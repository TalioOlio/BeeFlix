<?php

namespace App\Http\Controllers;
use App\Models\Genre;
use App\Models\Episode;
use App\Models\Movie;
use Illuminate\Routing\Controller as BaseController;

class Controller extends BaseController
{

    //controller masih salah
    public function home() {
        return view('home', [
            'movies' => Movie::all(),
            'genres' => Genre::all(),
        ]);
    }

    public function movieDetail($movieTitle) {
        return view('movieDetail', [
            'movie' => Movie::find($movieTitle),
            'episodes' => Episode::find($movieTitle)->paginate(3),
        ]);
    }

    public function movieGenre($movieCategories) {
        return view('movieGenre', [
            'movies' => Movie::all(),
            'genre' => Genre::all(),
        ]);
    }
}
