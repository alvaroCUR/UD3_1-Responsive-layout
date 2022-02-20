<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="initial-scale=1">

</head>
<style>
    * {
        max-width: 100%;
    }
    
    body {
        font-family: Roboto, sans-serif;
        background: url(https://images03.nicepage.com/c461c07a441a5d220e8feb1a/67856f1065845df4bf9e75e6/dddd-min.jpg) no-repeat center center fixed;
        background-size: 1100px;
        overflow: hidden;
        width: 100%;
    }
    
    .padre1 {
        width: 100%;
        height: 900px;
    }
    
    .arriba {
        height: 50px;
        background-color: white;
        width: auto;
        flex-direction: row-reverse;
        text-align: center;
    }
    
    .cuadrobusqueda {
        height: 24px;
        width: 10px;
    }
    
    .cuadromenu {
        height: 24px;
        width: 30px;
    }
    
    .three {
        height: 45px;
        display: flex;
        margin-top: 30px;
        text-align: center;
        flex-direction: column;
    }
    
    .padre2 {
        margin-top: 50px;
        width: auto;
        height: auto;
        padding: 20px;
        text-align: center;
    }
    
    .small {
        letter-spacing: 2px;
        font-size: 15px;
        font-weight: bold;
    }
    
    .big {
        margin-top: 15px;
        font-size: 50px;
        font-family: 'Roboto Condensed', sans-serif;
    }
    
    .cuadrado1:hover {
        cursor: pointer;
        color: white;
        background-color: rgb(0, 0, 0);
        transition: 0.25s;
    }
    
    .cuadrado2:hover {
        cursor: pointer;
        color: white;
        background-color: rgb(0, 0, 0);
        transition: 0.25s;
    }
    
    .cuadrado1 {
        border-style: solid;
        border-color: black;
        width: 100%;
        height: auto;
        padding-top: 12px;
    }
    
    .cuadrado2 {
        border-style: solid;
        border-color: rgb(0, 0, 0);
        width: 100%;
        height: auto;
        padding-top: 12px;
    }
    
    .or {
        width: auto;
        height: auto;
        padding-top: 12px;
        font-weight: bolder;
        font-size: x-large;
        font-style: oblique;
        margin-left: 12px;
        margin-right: 12px;
    }
    
    @media screen and (min-width: 600px) {
        .arriba {}
        .padre1 {
            display: flex;
            justify-content: center;
        }
        .padre2 {}
        .three {
            flex-direction: row;
        }
    }
    
    @media screen and (min-width: 1024px) {
        .arriba {}
        .padre1 {
            display: flex;
            justify-content: center;
        }
        .padre2 {}
        .three {
            flex-direction: row;
        }
    }
</style>




<body>
    <div class="arriba">
        <nav class="main">
            <form class="box_search">
                <input type="search" name="Search" placeholder="Search"> <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 0 24 24" width="24px" fill="#000000">
                <path d="M0 0h24v24H0z" fill="none" />
                <path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"
                />
                </svg>

            </form>
            <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 0 24 24" width="24px" fill="#000000"><path d="M0 0h24v24H0z" fill="none"/><path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"/></svg>
        </nav>

    </div>
    <div class="padre1">
        <div class="padre2">
            <div class="small">OUR SERVICES</div>
            <div class="big">BRAND DESIGN</div>
            <div class="three">
                <div class="cuadrado2">CONTACT</div>
                <div class="or">OR</div>
                <div class="cuadrado1">ABOUT US</div>

            </div>
        </div>
</body>
</div>

</html>
