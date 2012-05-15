<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" /> 
        <title>%title%</title>
        <meta id="viewport" name="viewport" 
            content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" /> 
        <link rel="stylesheet" href="%root_path%style.css" /> 
        <link rel="apple-touch-icon" href="%root_path%images/apple-touch-icon.png" /> 
        <script type="text/javascript" charset="utf-8"> 
            window.onload = function() {
                var header = document.getElementById('header').getElementsByTagName('h1')[0],
                    old = document.getElementById('content').getElementsByTagName('h1')[0];
                if (old) header.innerHTML = old.innerHTML;
                setTimeout(function(){
                    window.scrollTo(0, 1);
                }, 100);
            }
        </script> 
    </head>
    <body>
        <div id="header">
            <h1>%title%</h1>
            <a href="index.html" id="backButton">Index</a> 
        </div>
        <div id="content">
