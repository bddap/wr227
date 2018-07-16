WR277

To:       Timothy Silva

From:     Andrew Dirken

Subject:  Graphics in web based slideshows

Date:     July 15, 2018

Greetings. This memo's purpose is to share findings related to the preparation of graphics using presentation software. This memo introduces a recent trend in presentation preparation. Namely, using web technologies to construct slideshows. This document will enumerate several types of embedded graphic as well as tips for implementation.

After some research, I found that the there is not much documentation related to graphics on web presentations. Rather, there is an abundance of documentation regarding graphics on the web in general. Considering the lack of available advice relating specifically to web presentations, I decided to do some firsthand research, consulting web documentation as needed. For my research, I created a presentation in html, documenting pitfalls and suggestions as I went. The presentation itself is a tutorial for creating web presentations.

**Findings**

Css grid, a web technology for formatting documents, can be used to place and size images and other graphics in a web presentation.

Images must not exceed the size the screen. This is not much of a problem when using traditional presentation software, but web sileshows should be readable on any screen size and shape. Special care should be taken to prevent images from overflowing their bounds. If images flow off the screen, the presentation looks unprofessional, and is difficult to read.

When using full screen background images, fonts need and alternately colored border. Without a border, low contrast between the image and the text can make the text unreadable.

Like with traditional presentation software, internet video can be embedded in presentations.

Web based presentations offer a few potentially useful graphics related features not available elsewhere. Web presentations can embed live graphs, which continually update based on data from the internet.

As web presentations run in the browser, they can augmented with javascript, allowing for a high degree of interactivity. Presentations may embed interactive displays of data, or even fully fledged video games.

**Conclusion**

While Powerpoint offers an intuitive interface. The web hosts features not available in WYSIWYG presentation editors.

**Link to Presentation**

[https://bddap.github.io/wr227/ass3-slides.html](https://bddap.github.io/wr227/ass3-slides.html)

**Other references**

- [https://www.designbombs.com/css3-slideshow-tools](https://www.designbombs.com/css3-slideshow-tools)
- [https://www.w3schools.com/howto/howto_js_slideshow.asp](https://www.w3schools.com/howto/howto_js_slideshow.asp)
- [https://css-tricks.com/snippets/css/complete-guide-grid](https://css-tricks.com/snippets/css/complete-guide-grid)

