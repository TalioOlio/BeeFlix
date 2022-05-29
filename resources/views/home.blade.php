<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>BeeFlix | Home</title>
</head>
<body>
    @include('navbar');
    @foreach ($genres as $genre)
        <h2 style="padding-left: 1rem"> {{$genre->name}} </h2>
        <div class="row row-cols-1 row-cols-md-4 g-5" style="padding-left: 2rem">
            @foreach ($movies as $movie)
                @if ($movie->genre_id == $genre->id)
                    <div class="col">
                        <div class="card" style="width: 18rem;">
                            <img src=" {{$movie->photo}} " class="card-img-top" alt="..." height="300px" width="50px" style="object-fit: cover">
                            <div class="card-body">
                                <h5 class="card-title" style="font-size: 15pt"> {{$movie->title}} </h5>
                                <a href="/movie/ {{$movie->id}}" class="btn btn-primary" >Read Details</a>
                            </div>
                        </div>
                    </div>
                @endif

            @endforeach
        </div>

    @endforeach



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
