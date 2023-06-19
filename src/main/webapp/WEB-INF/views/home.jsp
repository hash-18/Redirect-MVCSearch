<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Search Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
      body {
      background-image: url('https://th.bing.com/th/id/OIP.irAciy8RHca2tYl6e7eNpgHaEJ?pid=ImgDet&rs=1');
			background-repeat: no-repeat;
			background-size: cover;
			 background-position: center center
        background-color: #f8f9fa;
      }
      .card {
        background-color: #ecbc73;
        border-radius: 20px;
        box-shadow: 0px 2px 4px rgba(0,0,0,0.4);
        padding: 20px;
        width: 500px;
        margin: auto;
        margin-top: 50px;
      }
      .form-control {
        border-radius: 10px;
      }
      .btn-search {
        border-radius: 5px;
        font-size: 18px;
        color: #fff;
        background-color: #007bff;
        border-color: #007bff;
        margin-top: 10px;
        margin-left: 5px;
        padding: 5px 15px;
      }
      .btn-search:hover {
        background-color: #0069d9;
        border-color: #0062cc;
      }
    </style>
  </head>
  <body>
    <div class="card">
      <form action="search">
        <div class="form-group">
<!--           <label for="searchInput">Search Query</label>
 -->          <input type="text" class="form-control" id="searchInput" name="searchInput" placeholder="Heya, what do you wanna search? We'll take you through">
        </div>
         <div class="form-group text-center">
        <button type="submit" class="btn btn-search">Search</button>
        </div>
      </form>
    </div>
  </body>
</html>
