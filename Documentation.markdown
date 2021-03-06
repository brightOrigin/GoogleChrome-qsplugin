## Quicksilver Google Chrome plugin ##

This plugin adds functionality for accessing different aspects of [Google
Chrome](https://www.google.com/chrome) in Quicksilver. If you have [Google
Chrome Canary](https://www.google.com/intl/en/chrome/browser/canary.html), all
of the listed functionality has Canary equivalents.

This plugin contains adapted code from the [Safari
plugin](https://github.com/quicksilver/com.apple.Safari-qsplugin).

### Catalog ###

The following additions are made to the catalog:

* **Open web pages** - A container for the current open web pages in Chrome,
  access the actual web pages by right arrowing into the container. Also
  available when right arrowing into the Chrome application.
* **Bookmarks** - The top level bookmarks and bookmark folders from Chrome. Also
  available when right arrowing into the Chrome application
* **History** - The 300 latest history entries in Chrome, disabled by default.
  The number in the catalog is limited to 300 for performance reasons. The
  history entries are also available when right arrowing into the Chrome
  application, and it includes all of the history, no limits.
* **Search engines** - All search engines registered in Chrome, disabled by
  default. They are searchable both by their names and their keywords, and are
  also available when right arrowing into the Chrome application.

### Actions ###

The following actions are available:

* **Reveal tab** - Activates the tab in Chrome that contains the selected web
  page. This is only available for Chrome Tab types, i.e. the listing under
  "Open web pages", or "Current Web Page".
* **Reload tab** - Reloads the tab in Chrome that contains the selected web
  page. This is only available for Chrome Tab types, i.e. the listing under
  "Open web pages", or "Current Web Page".
* **Open URL in Source Browser** - Opens the URL in the browser from whence it
  came. This is only available for URLs from Chrome (see Types below), typically
  as a bookmark or a history entry. This can be used to open bookmarks from a
  browser in that browser and is useful if your main browser is not Chrome or
  Chrome Canary.

### Proxies ###

The following proxies are available:

* **Current Web Page** - The web page currently displayed in the frontmost tab
  of the frontmost window in Chrome.
* **Current Web Site** - A web search on the site displayed in the frontmost tab
  of the frontmost window in Chrome.

### Types ###

The following new types are defined:

* **Chrome Tab** - A currently open tab in Chrome. Used as secondary type on
  URLs coming from Chrome tabs.
* **URLs from Chrome** - An URL coming from Chrome, either as a history entry or
  a bookmark or a bookmark folder. A secondary type for keeping track of the
  source of the URL.

### Additional information ###

The icon used for the bookmarks folder is created by [Ernesto
Monasterio](http://ermonas.deviantart.com/), and can be found
[Here](http://ermonas.deviantart.com/art/Google-Chrome-Folder-Icon-201492913).
The icon is licensed under a [Creative Commons Attribution-Noncommercial-Share
Alike 3.0 License](http://creativecommons.org/licenses/by-nc-sa/3.0/).
