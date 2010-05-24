<html>
  <head>
    <title>Protovis - Dendrogram</title>
    <link type="text/css" rel="stylesheet" href="../style.css?3.2"/>
    <link type="text/css" rel="stylesheet" href="syntax.css"/>
    <style type="text/css">
      iframe {
        border: none;
        width: 100%;
      }
      .highlight {
        padding-left: 20px;
        border-left: solid 4px #ccc;
      }
    </style>
    <script type="text/javascript" src="../protovis-r3.2.js"></script> 
  </head>
  <body>

    <div class="title">
      <div class="subtitle">
        A graphical toolkit for visualization
      </div>
      <a href="../">Protovis</a>
    </div>

    <div class="head">
      <div class="section">
        <a href="../">Overview</a>
      </div>
      <div class="section selected">
        <a href="./">Examples</a>
      </div>
      <div class="section">
        <a href="../api/">Documentation</a>
      </div>
      <div class="section">
        <a href="../protovis.pdf">Paper</a>
      </div>
      <div class="section">
        <a href="http://protovis-js.googlecode.com/files/protovis-3.1.zip">Download</a>
      </div>
    </div>
    <div class="subhead">
      <div class="section">
        <a href="./">Index</a>
      </div>
      <div class="section">
        <a href="point.html">&laquo; Previous</a> /
        <a href="sunburst.html">Next &raquo;</a>
      </div>
    </div>

    <div class="body">
      <h1>Dendrogram</h1>

      <div style="float:right;width:420px;">
      <iframe style="height:500px;width:420px;" src="dendrogram-full.html"></iframe>
      <p><img src="popout.png" width="16" height="16"
      style="padding:0;vertical-align:top;"> <a style="font-size:13px;"
      href="dendrogram-full.html" target="_blank">View full screen.</a>
      </div>

      <p>Another built-in layout algorithm is the dendrogram layout, used
      here to show the various ActionScript classes of
      the <a href="http://flare.prefuse.org">Flare</a> visualization toolkit.

      <blockquote style="font-size:13px;">
        Next: <a href="sunburst.html">Sunburst Layout</a>
      </blockquote>
      <br clear="all">

      <h3>Source</h3>

m4_include(`dendrogram-full.html.html')

      <h3>Data</h3>

m4_include(`flare.js.html')

    </div>

    <div class="foot">
      Copyright 2010 <a href="http://vis.stanford.edu">Stanford Visualization Group</a>
    </div>

    <script type="text/javascript" src="http://www.google-analytics.com/ga.js"></script>
    <script type="text/javascript">_gat._getTracker("UA-10741907-2")._trackPageview();</script>
  </body>
</html>
