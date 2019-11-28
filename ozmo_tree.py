from gpiozero import MCP3001, DigitalOutputDevice
from time import sleep
import os
import board
import neopixel

pixels = neopixel.NeoPixel(board.D18, 288, auto_write=False)

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

def createTreeObject():
    tri = list([0, 0, 0])
    tree = list()
    
    tree.append([                    tri                    ])
    
    tree.append([                tri,tri,tri                ])

    tree.append([            tri,tri,tri,tri,tri            ])

    tree.append([                tri,tri,tri                ])

    tree.append([            tri,tri,tri,tri,tri            ])

    tree.append([        tri,tri,tri,tri,tri,tri,tri        ])

    tree.append([            tri,tri,tri,tri,tri            ])

    tree.append([        tri,tri,tri,tri,tri,tri,tri        ])

    tree.append([    tri,tri,tri,tri,tri,tri,tri,tri,tri    ])

    tree.append([        tri,tri,tri,tri,tri,tri,tri        ])

    tree.append([    tri,tri,tri,tri,tri,tri,tri,tri,tri    ])

    tree.append([tri,tri,tri,tri,tri,tri,tri,tri,tri,tri,tri])

    tree.reverse()
    return tree

def run():
    minReading = 0.0001
    maxReading = 0.1
    readRange = None
    
    FREQ_BANDS = 7
    BAND_THRESHOLDS = (1/7, 2/7, 3/7, 4/7, 5/7, 6/7, 7/7)
    NUM_LEDS = 288

    spectrum = [0] * FREQ_BANDS
    tree = createTreeObject()

    reset.off()
    while True:
        freqAmplitudes = list()
        for band in range(FREQ_BANDS):
            value = readAmplitude()
            freqAmplitudes.append(readAmplitude())
        
            if minReading is None or minReading > value:
                minReading = value
            if maxReading is None or maxReading < value:
                maxReading = value
            
            readRange = maxReading - minReading
            mapRange = 255
            spectrum[band] = int(((value - minReading) * mapRange) / readRange)

        for i, row in enumerate(tree):
            height = i/len(tree)
            ratio = len(row)/FREQ_BANDS

            pixel = 0

            if i % 2:
                tree[row].reverse()
            
            for j, triangle in enumerate(row):
                amplitude = spectrum[int(round((j/len(row))*FREQ_BANDS))]
                if amplitude > 0.1:
                    for i in range(4):
                        pixels[pixel] = (amplitude, 0, 0)
                        pixel += 1
                    # tree[row][triangle] = [amplitude, 0, 0]
                else:
                    for i in range(4):
                        pixels[pixel] = (0, 127, 0)
                        pixel += 1
                    # tree[row][triangle] = [0, 127, 0]

            if i % 2:
                tree[row].reverse()

        pixels.show()
