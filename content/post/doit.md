---
title: "Let's do it"
date: 2018-01-06T20:43:32Z
draft: false
noSummary: true
type: page


categories: ['instructions']
tags: []
author: "Boyd Kelly"
---

## What you need:

- Junky computer that can boot from a USB Key
- An 8 Gig (or larger) USB key 
- An internet connection to download the image file as well as Rufus. (We'll get to that below)
- A Watchtower CD or installation files

## A few points about what you need...

Firstly you might want to check if the old beast can boot from USB. Actually most computers with USB ports can, but sometimes the feature has to be enabled in the BIOS. You can enable this when you turn on your computer and its just starting up. At the initial black screen when you see the logo of the company that made the PC or laptop, you will have to press a special key to get into the BIOS. Often this is indicated at the bottom of the screen. It might be the DEL key. It could be F2, F10, or F12. If one of those doesn't work, you may have to search on the internet for your model of PC and "BIOS" to find out how to get there. Once in the BIOS screen you should look for "Boot" or "Startup" options. I can't go into all the details here as there are a ton of BIOSes, but it shouldn't be hard to find. You may have to set the order of Boot devices. Try putting the USB first, and the hard drive second. In that way if the USB key is inserted it will boot from the key; If its' not, then the PC will boot from the hard drive.

If your computer doesn't have a CD drive, you will need to copy the Watchtower Library installation files to a second USB key. In many cases if you put thefiles on the hard drive of your computer, the WTL USB key will be able to find them there.

I have stated an 8 Gig key. Remember the Watchtower Library now takes up about 2 Gig of space. You will need a couple of Gig for the Linux OS, as well as some space to breath. In addition, the Watchtower Library will now want to download Movies etc, and that will start to really take up space.

## OK here we go...

[Download](/downloads/) 

the [image file](/downloads/32bit.md), 

the [Rufus USB Image burning tool] (/downloads/rufus.md)

and the home.img file. (This is a big file... 3.5G) You will need to copy this to the USB key later

Once the files are downloaded, proceed with the following steps:


* Unzip Rufus to your desktop or where-ever you choose.
* Insert your blank or eraseable USB key
* Run Rufus. 
	* Rufus will ask the first time to download a small fine. Accept or it won't work!
	* At the top of the screen select the USB key as the destination.
 	* At the middle of the screen select the image file you downloaded as the source.
	* Once the USB key is flashed, you will need to copy the downloaded home.img file into the LiveOS folder. In your file manager select the home.img file, and copy to the destination of your new USB Key with the name WRMX32 and *into* the LiveOS folder. Since its such a big file, this may take several minutes depending on the speed of your computer and USB key.
## Part 2
+ Make sure you have the Watchtower installation files available on CD, a second USB key or your hard drive.
+ Shut down your computer
+ Insert the USB Key you made and restart. You will now have to use the key you found earlier to make your PC or laptop boot from the USB key. Press this several times when you are prompted to or when you see the company logo who made your PC appear on the screen. 
* Once the desktop appears, point the mouse toward the Activities label at the top left of the screen. Click on the Files icon to start the file manager. Navigate to your Watchtower Library install files and double click on WTLSetup.exe. ou can also find this easily using the 'Places' menu at the top left. If your installation files are on your hard drive, you may have to look for 'Other places' at the lower left of the File Manager. Once you click on that, you should see your hard drive. Double click on the hard drive and navigate to the spot you left the install files.
* After double clicking on WTLSetup.exe, install Watchtower Library as usual. That's it! Now you can boot with your USB Key and use the Watchtower Library anytime anywhere on anypc! (well almost...)
* Please [let me know](../contact/) if there is anything important I missed or if you have any comments or suggestions. Thank you!
