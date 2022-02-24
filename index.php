<!DOCTYPE html>
<html>

<head>
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
     <meta http-equiv="X-UA-Compatible" content="IE=edge" />
     <link rel="icon" href="dk.png">
     <title>Dewan Pagination Ajax</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
</head>

<body>
     <nav class="navbar navbar-dark bg-danger">
          <a class="navbar-brand text-white" href="index.php">
               Dewan Komputer
          </a>
     </nav>
     <div class="container">
          <h3 align="center" class="mt-3">Dewan Demo Pagination Dengan Ajax</h3>

          <div class="row mb-3">
               <div class="col-sm-12">
                    <h4>Cari</h4>
               </div>
               <div class="col-sm-3">
                    <div class="form-group form-inline">
                         <label>Jurusan</label>
                         <select name="s_jurusan" id="s_jurusan" class="form-control">
                              <option value=""></option>
                              <option value="Sistem Informasi">Sistem Informasi</option>
                              <option value="Teknik Informatika">Teknik Informatika</option>
                         </select>
                    </div>
               </div>
               <div class="col-sm-4">
                    <div class="form-group form-inline">
                         <label id="s_keyword2">Keyword</label>
                         <input type="text" name="s_keyword" id="s_keyword" class="form-control">
                    </div>
               </div>
               <div class="col-sm-4">
                    <button id="search" name="search" class="btn btn-warning"><i class="fa fa-search"></i> Cari</button>
               </div>
          </div>

          <div class="table-responsive" id="data"></div>
     </div>
     <script>
          $(document).ready(function() {
               load_data();

               function load_data(page, jurusan, keyword) {
                    $.ajax({
                         url: "data.php",
                         method: "POST",
                         data: {
                              page: page,
                              jurusan: jurusan,
                              keyword: keyword
                         },
                         success: function(data) {
                              $('#data').html(data);
                         }
                    })
               }
               $(document).on('click', '.halaman', function() {
                    var page = $(this).attr("id");
                    var jurusan = $("#s_jurusan").val();
                    var keyword = $("#s_keyword").val();

                    load_data(page, jurusan, keyword);
               });

               $("#search").click(function() {
                    var page = "1";
                    var jurusan = $("#s_jurusan").val();
                    var keyword = $("#s_keyword").val();

                    load_data(page, jurusan, keyword);
               });
          });
     </script>
</body>

</html>