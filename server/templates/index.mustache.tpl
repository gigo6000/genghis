<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Genghis</title>
        <link rel="shortcut icon" type="image/png" href="<%= favicon %>">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Rokkitt:400,700|Source+Code+Pro">
        <link type="text/css" rel="stylesheet" href="{{ base_url }}/css/style.css?v={{ genghis_version }}">
        <script type="text/javascript" src="{{ base_url }}/js/script.js?v={{ genghis_version }}"></script>
        <script type="text/javascript">Genghis.boot('{{ base_url }}');</script>
    </head>
    <body>
        <header class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header"><a class="navbar-brand" href="{{ base_url }}/">Genghis</a></div>
            </div>
        </header>

        <noscript><h1>You won&#146;t get far in life without JavaScript&hellip;</h1></noscript>

        <section id="genghis" class="container fluid">
            <aside id="alerts"></aside>
            <section id="servers" class="app-section"></section>
            <section id="databases" class="app-section"></section>
            <section id="collections" class="app-section"></section>
            <section id="documents" class="app-section"></section>
            <section id="explain" class="app-section"></section>
            <section id="document" class="app-section"><header></header></section>
            <section id="error" class="app-section"></section>
        </section>
    </body>
</html>