<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Introdução ao HTML5 e CSS3</title>
    <link href="css/styles.css" rel="stylesheet" />
    <style>
    </style>
</head>
<body>
    <header id="top-page">
        <span class="html-tag">&#60;header&#62; </span>
        <!--header begin -->
        <h1>O meu blog sobre HTML5</h1>
        <span id="close-top-header" class="html-tag" id="close-header">&#60;/header&#62; </span>
        <!--header end-->
    </header>
    <nav id="top-nav">
        <!--nav begin -->
        <span id="start-nav" class="html-tag">&#60;nav&#62; </span>
        <ul>
            <li><a href="#">Página principal</a></li>
            <li><a href="#">Sobre o autor</a></li>
            <li><a href="#">Contato</a></li>
        </ul>
        <span id="close-nav" class="html-tag">&#60;/nav&#62; </span>
        <!--nav end -->
    </nav>
    <span id="open-article" class="html-tag">&#60;article&#62; </span>
    <article>
        <!--article begin -->

        <header>
            <span class="html-tag">&#60;header&#62; </span>
            <!--article header begin -->
            <h2>Utilizando as &#60;header&#62; e &#60;article&#62; </h2>
            <br />
            <span class="day">Publicado a três dias atrás </span>
            <span id="close-article-header" class="html-tag">&#60;/header&#62; </span>
            <!-- article header end -->
        </header>
        <p>
            Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum 
        </p>
        <!--article end -->
    </article>
    <span id="close-article" class="html-tag">&#60;/article&#62; </span>
</body>
</html>
