# Where to add javascript ?

## The `<script>` Tag

- **In HTML, JavaScript code is inserted between `<script>` and `</script>` tags.**
```
<!DOCTYPE html>
<html>
<body>

<h2>JavaScript in Body</h2>

<p id="demo"></p>

<script>
document.getElementById("demo").innerHTML = "My First JavaScript";
</script>

</body>
</html> 
```

## JavaScript in `<head>` Tag

- **In this example, a JavaScript function is placed in the `<head>` section of an HTML page.**

- **The function is invoked *(called)* when a button is clicked:**

```
<!DOCTYPE html>
<html>
<head>
<script>
function myFunction() {
  document.getElementById("demo").innerHTML = "Paragraph changed.";
}
</script>
</head>
<body>

<h2>Demo JavaScript in Head</h2>

<p id="demo">A Paragraph.</p>

<button type="button" onclick="myFunction()">Try it</button>

</body>
</html> 

```

## JavaScript in `<body>` Tag

- **In this example, a JavaScript function is placed in the `<body>` section of an HTML page.**
- **The function is invoked *(called)* when a button is clicked:**

```
<!DOCTYPE html>
<html>
<body>

<h2>Demo JavaScript in Body</h2>

<p id="demo">A Paragraph.</p>

<button type="button" onclick="myFunction()">Try it</button>

<script>
function myFunction() {
  document.getElementById("demo").innerHTML = "Paragraph changed.";
}
</script>

</body>
</html> 

```


## External JavaScript

**Scripts can also be placed in external files:**

- Save file name by `myScript.js`
```
function myFunction() {
  document.getElementById("demo").innerHTML = "Paragraph changed.";
}
```

- External scripts are practical when the same code is used in many different web pages.

- JavaScript files have the file extension .js.

- To use an external script, put the name of the script file in the src (source) attribute of a `<script> tag`:

```
<!DOCTYPE html>
<html>
<body>

<h2>Demo External JavaScript</h2>

<p id="demo">A Paragraph.</p>

<button type="button" onclick="myFunction()">Try it</button>

<p>This example links to "myScript.js".</p>
<p>(myFunction is stored in "myScript.js")</p>

<script src="myScript.js"></script>

</body>
</html>

```
> Note:
- *You can place an external script reference in `<head>` or `<body>` as you like.*
- *The script will behave as if it was located exactly where the `<script>` tag is located*

