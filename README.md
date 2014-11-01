
ezTOTP
------

Google 2-Step Authentication protocol on the ez430-Chronos.

Implemented using version v1.6 (21.11.2010) of Chronos software by TI.

This is a work in progress and a lot of improvements can be made. I hope it is of use to you

Usage
-----
Google has decided to use 32 byte lenght keys instead of 16.
If you don't have your key, go to your google account and then unlink any mobile device you have registered. 
Link it again and choose "I can't read the QR code" to see your secret key. 
After that read the QR code and input the token generated by your mobile. You should have restored back your 2-Step Authentication.
You must replace the following line with your key on the reset_totp function inside totp.c file. 

	base32_decode((const u8 *)"YOUR SECRET KEY HERE", stotp.key, 32);

Adjusting Timezone
------------------

On the set_totp inside totp.c file there is a number you must change to adjust for your timezone.

stotp.code = mktime(&(stotp.time2code)) // find # seconds
					 - 2208988800 		// adj for unix epoch
					 + 21600;     		// adj for CST
					 ^^^^^^^

Use the following website to know which number you must enter:
http://www.epochconverter.com/epoch/timezones.php

If the number is negative, enter it positive; if its positive, enter it negative
Example:
CST = -21600  => + 21600
JST = +32400  => - 32400


I will be trying to refactor the code to be more dynamic, hopefully reading these values from some config file.

Any question, issue, comment, leave it in the issues section. I will be trying to work on this.

Acknoledgments
---------------
Texas Instruments: awesome watch!

The code is based on a Patrick Schaumont, Circuit Cellar article. I updated it with googles new key length.

Schaumont, P. (2012, May). One-Time Passwords from Your Watch. 
Retrieved from Circuit Cellar : http://circuitcellar.com/featured/ti-chronos-one-time-passwords

Additional info
---------------

Google Authenticator, http://code.google.com/p/google-authenticator.

Initiative for Open Authentication (OATH), www.openauthentication.org.

Internet Engineering Task Force (IETF), www.ietf.org.

D. M’Raihi, et al, “TOTP: Time-Based One-Time Password Algorithm,” IETF RFC 6238, 2011.

—, “HOTP: An HMAC-Based One-Time Password Algorithm,” IETF RFC 4226, 2005.

OATH Toolkit, www.nongnu.org/oath-toolkit.

K. Schaffer, “Are Password Requirements Too Difficult?,” IEEE Computer Magazine, 2011.

S. Sengupta, “Logging in With a Touch or a Phrase (Anything but a Password),” New York Times, 2011.

Sources
-------

IAR Embedded Workbench – IAR Systems
http://www.iar.com/

eZ430-Chronos Wireless development system and Code Composer Studio (CCStudio) IDE – Texas Instruments, Inc.
http://www.ti.com/

										