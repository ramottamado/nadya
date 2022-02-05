---
layout: post
title: "Markdown Cheatsheet"
description: "Markdown Cheatsheet"
keywords: "markdown, typography components, dummy content"
image: https://octodex.github.com/images/minion.png
meta: Minion Octocat
categories:
  - cheatsheet
tags:
  - markdown
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

<div class="video-container"><iframe src="https://www.youtube.com/embed/n1a7o44WxNo" frameborder="0" allowfullscreen></iframe></div>

### Image

{% include image.html src="https://octodex.github.com/images/minion.png" width="600" height="600" maxwidth="60%" objectfit="contain" alt="Octocat" %}

---
Footnote:

[^1]: Footnote number one yeah baby!
[^2]: A footnote you can link to - [click here!](#)
