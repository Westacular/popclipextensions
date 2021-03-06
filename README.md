Brett's PopClip Extensions
=================

My (hopefully) growing collection of [PopClip][1] extensions.

### Installation

For the time being, I'm just including these as source, not `.popclipextz` packages. To install, just make sure the extension of a folder is `.popclipext` and double click it in Finder. An up-to-date package of bundled versions is [available on my site](http://brettterpstra.com/2013/03/12/more-markdown-for-popclip/).

### Markdownify ###

This extension converts selected HTML text to Markdown using html2text by Aaron Swartz. Reference-style links are used and the references are placed after the text. Wrapping is disabled.

The extension shows up in PopClip as "2MD".

### OpenURLS

This extension searches selected text for urls (http or custom handlers) and opens all urls in their default applications.

The default OpenInChrome extension is Chrome-specific and only works with a single URL. This extension allows as many urls as you can select and will open whatever browser your system has assigned to the handler. This includes nvalt:// and txmt:// links, as well as http:// links. If you use something like [Choosy][2] it will open them through that.

### Blockquote

Turn indented text into nested Markdown blockquote.

### BulletList

PopClip extension to turn lines of text into Markdown bullet items. Indentation is handled as nested lists and existing markers are overwritten (numbered list becomes bullet list).

Holding option while clicking the button for the extension in the PopClip bar will create/update a numbered list instead.

### NumberedList

PopClip extension to turn lines of text into Markdown numbered items. Will sort and update an existing numbered list as well, and convert bullets on list items to numbers.

This is only here if you want a separate button for numbered lists. Otherwise you can just use BulletList and hold down option to create an ordered list instead.

### Code

Turn selected text into Markdown inline code or a code block. 

Detects whether there are multiple lines: 

* if not, it surrounds the input in backticks
* if so, it indents the entire block by one tab.

When creating an inline code block, it will also detect whitespace at the beginning and end of the selection and make sure that it's excluded from the surrounding backticks.

### Outdent

Fully outdents the selection, maintaining nested indentation.

[1]: http://pilotmoon.com/popclip/
[2]: http://www.choosyosx.com/
