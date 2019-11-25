from gpiozero import MCP3001, DigitalOutputDevice
from time import sleep
import os
import board
import neopixel

pixels = neopixel.NeoPixel(board.D18, 9)

adc = MCP3001()
strobe = DigitalOutputDevice(2)
strobe.off()
reset = DigitalOutputDevice(3)
reset.on()

def readADC():
    return adc.value

def readAmplitude():
    strobe.on()
    sleep(0.001)
    strobe.off()
    sleep(0.001)
    
    return readADC()

def run():
    minReading = 0.0001
    maxReading = 0.1
    readRange = None
    uniqueReadValues = set()
    
    ROWS = 10
    COLUMNS = 7
    visual = [[0]*COLUMNS]*ROWS

    reset.off()
    while True:
        freqAmplitudes = list()
        for i in range(COLUMNS):
            value = readAmplitude()
            # print('{} = {}'.format(i, value))
            freqAmplitudes.append(readAmplitude())
        
            if minReading is None or minReading > value:
                minReading = value
            if maxReading is None or maxReading < value:
                maxReading = value
            
            readRange = maxReading - minReading
            mapRange = 255
            neoValue = int(((value - minReading) * mapRange) / readRange)
            pixels[i] = (neoValue, 0, 0)
            # uniqueReadValues.add(value)
        # 
        # print('Read range = ', readRange)
        # print('Unique read values = ', len(uniqueReadValues))
