<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>BeeFlix | Movie Detail</title>
</head>
<body>
    @include('navbar')
    <div class="row row-cols-1 row-cols-md-4 g-5" style="padding-left: 2rem">
        <img src=" {{$movie->photo}} " alt="">
        <div class="movie-desc">
            <h2>{{$movie->title}}</h2> <br>
            <p>{{$movie->description}}</p> <br>
            <p>Rating: {{$movie->rating}} / 5</p> <br>
            <p>Category: {{$movie->genre_id}} </p> <br>
        </div>
        <div class="episode-pagination">
            <nav aria-label="...">
                <ul class="pagination">
                    @if ($movie->episode_id == $movie->genre_id)
                        @foreach ($episodes as $episode)
                        <li class="list-group-item">{{$episode->title}}</li>
                        @endforeach
                    @endif
                  <li class="page-item disabled">
                    <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">1</a></li>
                  <li class="page-item active" aria-current="page">
                    <a class="page-link" href="#">2</a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">3</a></li>
                  <li class="page-item">
                    <a class="page-link" href="#">Next</a>
                  </li>
                </ul>
              </nav>
        </div>


    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
