
<h1 align="center">
    AIO's Linktree
    <br>
    <div align="center">
    <img src="https://img.shields.io/badge/html-5-red" align="center"/>
    <img src="https://img.shields.io/badge/css-3-blue" align="center"/>
    <img src="https://img.shields.io/badge/Developing-only on request-brightgreen" align="center"/>
    <img src="https://img.shields.io/badge/Version-3.1-green" align="center"/>
    </div>
</h1>

My minimalistic Linktree page with a light retro terminal touch. It features a "green hacker" theme with a light CRT screen-like glowing effect. Additionally, it features a charming typewriter animation and other optional animation effects.

In the updated version, you can edit the links in the links.json file to modify or add new links as needed.
 
This project is entirely free to use, open-source, and does not require any credits.
 
[DEMO](https://aio-web.xyz/) // Style4

#

![example](https://github.com/AIO-Develope/AIOs-Linktree/assets/69240351/8ddb9106-aa2a-4cfb-ac59-32fca798a0d0)

# Setup
After you have set up the files on your webserver, you need to edit the links.json file with your preferred links.
Heres an example:
```
{
    "links": [
      {
        "label": "My Youtube Channel",
        "url": "https://example.link/"
      },
      {
        "label": "My cool website",
        "url": "https://my-cool-website-link.com/"
      }
    ]
  }
```
Now the links should be displayed correctly on your web page.

<h2>Important!</h2>
 
In order for the links to appear properly, the website needs to be hosted on a web server. If hosting on a web server is not possible or if the links are still not working, you can use the ```_Old``` version or revert to version [release 3.1](https://github.com/AIO-Develope/AIOs-Linktree/releases/tag/3.1) or older.

# File structure
```
├── index.html             // The main HTML file
├── style.css              // The style file that's linked to the index.html
├── favicon.ico            // The favicon shown in the browser tab with a 16x16 pixel resolution (I highly recommend 16x16 pixels)
├── me.jpg                 // The portrait that is displayed on top of the link tree
├── links.json             // JSON file containing the links
├── script.js              // JavaScript code that dynamically adds the links from the links.json file
├── AnimationThemes        // You can find a showcase of it in "Optional animation styles"
│   ├── style1.css
│   ├── style2.css
│   ├── style3.css
│   ├── style4.css
│   └── style5.css
└── _Old                   // The old version with no dynamic link system using the links.json file and script.js file.
```
# Optional animation styles

In the "AnimationThemes" folder, you will find some .css files that contain optional themes you can use. To apply a preferred style, replace your existing "style.css" file with the desired style file.

<h2>Themes:</h2>

https://github.com/AIO-Develope/AIOs-Linktree/assets/69240351/694815d7-7876-447b-95c3-397bff20c92e



# ToDo

- Mobile optimization ✅
- Optional animations ✅
- fetch livestreams from channel function ✅ => published on separate repositories
- Links in a json file ✅
- An optional design feature that emulates a CRT display with scan lines, static, and glitching effects. (dont know if i do this, probably not)


