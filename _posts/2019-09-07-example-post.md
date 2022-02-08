---
layout: post
title: "Example Post"
description: "Example Post"
keywords:
  - markdown
  - typography
  - components
  - dummy content
preview: https://octodex.github.com/images/minion.png
meta: Minion Octocat
categories:
  - example
tags:
  - markdown
lastmod: '2022-02-09 01:53 +0700'
---

## Typography Elements in One

Let's start with a informative paragraph. **This text is bolded.** But not this one! _How about italic text?_ Cool right? Ok, let's **_combine_** them together. Yeah, that's right! I have code to highlight, so `<p>This is my code</p>`. What a nice! Good people will hyperlink away, so [here we go](#) or [http://www.example.com](http://www.example.com).

<div class="divider"></div>

## Headings H1 to H6

# H1 Heading

## H2 Heading

### H3 Heading

#### H4 Heading

##### H5 Heading

###### H6 Heading

<div class="divider"></div>

## Footnote

Let's say you have text that you want to refer with a footnote, you can do that too! This is an example for the footnote number one [^1]. You can even add more footnotes, with link! [^2]

<div class="divider"></div>

## Blockquote

> Start by doing what's necessary; then do what's possible; and suddenly you are doing the impossible.
>
> -- Francis of Assisi
> > Ok, boomer.
> >
> > -- Someone on the Internet
> > > You're canceled.
> > >
> > > -- Someone on Twitter, most probably

<div class="divider"></div>

## List Items

1. First order list item
2. Second item

* Unordered list can use asterisks
- Or minuses
+ Or pluses

<div class="divider"></div>

## Code Blocks

```scala
case class User(name: String, age: Int)

val users: Seq[User] = Seq(User("Hilman", 24), User("Tamado", 23))

val user_list: Seq[String] =
  for (user <- users)
    yield s"${user.name} is ${user.age} years old"

user_list.foreach(println)
```

```python
s = "Python syntax highlighting"

def print_nice(s):
    print(s)

print_nice(s)
```

```
No language indicated, so defaulting to HTML.
But let's throw in a <b>tag</b>.
```

<div class="divider"></div>

## Table

### Table 1: With Alignment

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

### Table 2: With Typography Elements

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

### Table 3: Super Long and With Caption

{% capture table_1 %}
Title 1 | Title 2 | Title 3 | Title 4 | Title 5 | Title 6 | Title 7 | Title 8
--- | --- | --- | --- | --- | --- | --- | ---
lorem | lorem ipsum | lorem ipsum dolor | lorem ipsum dolor sit | lorem | lorem ipsum | lorem ipsum dolor | lorem ipsum dolor sit |
lorem ipsum dolor sit amet | lorem ipsum dolor sit amet consectetur | lorem ipsum dolor sit amet | lorem ipsum dolor sit | lorem | lorem ipsum | lorem ipsum dolor | lorem ipsum dolor sit |
lorem ipsum dolor | lorem ipsum | lorem | lorem ipsum | lorem | lorem ipsum | lorem ipsum dolor | lorem ipsum dolor sit |
lorem ipsum dolor | lorem ipsum dolor sit | lorem ipsum dolor sit amet | lorem ipsum dolor sit amet consectetur | lorem | lorem ipsum | lorem ipsum dolor | lorem ipsum dolor sit |
{% endcapture %}
{% include table.html content=table_1 caption='Some Long Table' %}

<div class="divider"></div>

## Horizontal Line

The HTML `<hr>` element is for creating a "thematic break" between paragraph-level elements. In markdown, you can create a `<hr>` with any of the following:

* `___`: three consecutive underscores
* `---`: three consecutive dashes
* `***`: three consecutive asterisks

renders to:

___

---

***

<div class="divider"></div>

## Media

### YouTube Embedded Iframe

{% capture video_1 %}
<iframe src="https://www.youtube.com/embed/n1a7o44WxNo" frameborder="0" allowfullscreen></iframe>
{% endcapture %}
{% include media.html content=video_1 caption='Zedd - Beautiful Now ft. Jon Bellion' %}

### Image

{% include image.html src="https://octodex.github.com/images/minion.png" width="600" height="600" maxwidth="60%" objectfit="contain" alt="Octocat" %}

### Maps

{% capture map_1 %}
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.701735658459!2d107.61506721538433!3d-6.926211569720651!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e68e62a4719e4a1%3A0xd475d26f7e9e047e!2sRumah%20Lezat%20Simplisio!5e0!3m2!1sen!2sid!4v1644343998841!5m2!1sen!2sid" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
{% endcapture %}
{% include maps.html content=map_1 caption="Google Maps" %}

### Soundcloud

{% capture cit_1 %}
<iframe width="100%" height="100%" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/349882264&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"></iframe>
{% endcapture %}
{% include media.html content=cit_1 caption="Crystal Dolphin" %}

### Spotify Playlist

{% capture spot_1 %}
<iframe style="border-radius:12px" src="https://open.spotify.com/embed/playlist/119RwhTmhNelp6IqJpt0K4?utm_source=generator" width="100%" height="500" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"></iframe>
{% endcapture %}
{% include media.html content=spot_1 caption="Non-Stop-Pop FM" %}

---
Footnote:

[^1]: Footnote number one yeah baby!
[^2]: A footnote you can link to - [click here!](#)
