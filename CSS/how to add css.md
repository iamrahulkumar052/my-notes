# How to Add CSS in HTML 

**There are three ways of inserting a style sheet:**

- External CSS
- Internal CSS
- Inline CSS

## External CSS

**External styles are defined within the `<link>` element, inside the `<head>` section of an HTML page**

- *Each HTML page must include a reference to the external style sheet file inside the `<link>` element, inside the head section.*

- *An external style sheet can be written in any text editor, and must be saved with a `.css` extension*

```
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="mystyle.css">
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>

</body>
</html>
```

## Internal CSS

**The internal style is defined inside the `<style>` element, inside the head section of an HTML page**

- *An internal style sheet may be used if one single HTML page has a unique style*

```
<!DOCTYPE html>
<html>
<head>
<style>
body {
  background-color: linen;
}

h1 {
  color: maroon;
  margin-left: 40px;
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>

</body>
</html>
```

## Inline CSS

**Inline styles are defined within the "style" attribute of the relevant element**

- *An inline style may be used to apply a unique style for a single element*
- *To use inline styles, add the style attribute to the relevant element*
- *The style attribute can contain any CSS property*

```
<!DOCTYPE html>
<html>
<body>

<h1 style="color:blue;text-align:center;">This is a heading</h1>
<p style="color:red;">This is a paragraph.</p>

</body>
</html>
```

## Note

> What style will be used when there is more than one style specified for an HTML element?

**All the styles in a page will "cascade" into a new "virtual" style sheet by the following rules, where number one has the highest priority:**

1. Inline style (inside an HTML element)
2. External and internal style sheets (in the head section)
3. Browser default

- *So, an inline style has the highest priority, and will override external and internal styles and browser defaults.*
