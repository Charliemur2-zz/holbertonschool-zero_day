#!/usr/bin/python3
"""
Joe Music Tastes
"""


tracks = {"Woodkid": {"The Golden Age": "Run Boy Run",
                       "On the Other Side": "Samara"},
           "Cure": {"Disintegration": "Lovesong",
                    "Wish": "Friday I'm in love",
                    "Seventeen Seconds": "A Forest"}}

def tracklist(**kwargs):
    for band in kwargs:
        print("{}:".format(band))
        for album in kwargs[band]:
            print("ALBUM: {} TRACK: {}".format(album, kwargs[band][album]))

tracklist(**tracks)
