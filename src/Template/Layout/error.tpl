<!DOCTYPE html>
<html>
<head>
    {{ Html.charset }}
    <title>
        {{ _view.fetch('title') }}
    </title>
    {{ Html.meta('icon') }}

    {{ _view.fetch('meta') }}
    {{ _view.fetch('css') }}
    {{ _view.fetch('script') }}
</head>
<body>
    <div id="container">
        <div id="header">
            <h1> {{ Html.link('so', 'http://cakephp.org') ?></h1>
        </div>
        <div id="content">
            {{ Flash.render() }}

            {{ _view.fetch('content') }}
        </div>
        <div id="footer">
           no footer yet
        </div>
    </div>
</body>
</html>
