<?php

namespace Database\Seeders;

use App\Models\Movie;
use Illuminate\Database\Seeder;

class MovieSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //Drama
        Movie::create([
            'genre_id' => 1,
            'title' => 'The Penthouse season 1',
            'photo' => 'https://upload.wikimedia.org/wikipedia/id/4/47/Penthouse_main_poster.jpg',
            'description' => 'All of them have grand ambitions and desires for their children and would do anything for them. However, their lives begin to crumble as a young mysterious girl named Min Seol-ah (Jo Soo-min) falls to her death during a party at Hera Palace.',
            'rating' => 4.6,
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Our Blues',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/2/2f/Our_Blues_%28TV_series%29.jpeg',
            'description' => 'The series revolves around the sweet and bitter life of people standing at the end, climax, or beginning of life, and depicts their stories in an omnibus format against the backdrop of Jeju Island.',
            'rating' => 4.5,
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Guardian: The Lonely and Great God',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/thumb/6/69/Golbin_Poster.jpg/375px-Golbin_Poster.jpg',
            'description' => 'Ji Eun-tak is a bubbly high school student who remains cheerful and hopeful despite her tragic life. She summons the Goblin by chance and their fates begin to entwine.',
            'rating' => 4.5,
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Business Proposal',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/1/19/A_Business_Proposal.jpg',
            'description' => 'Business Proposal tells the story of Shin Ha-ri, an employee who accepts to go on a blind date in place of her friend, but finds out that her date is actually her boss.',
            'rating' => 4.4,
        ]);


        //Kids
        Movie::create ([
            'genre_id' => 2,
            'title' => 'Paw Patrol',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/5/5f/PAW_Patrol_Logo.png',
            'description' => 'The series focuses on a young boy named Ryder who leads a crew of search and rescue dogs that call themselves the PAW Patrol.',
            'rating' => 4,
        ]);

        Movie::create ([
            'genre_id' => 2,
            'title' => 'Shaun The Sheep',
            'photo' => 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQvQn5iyqbTd4SCkrBSdHIzpn4OfkXFjq29oi8V1Fzo8lGh1pqp',
            'description' => 'Each episode centres around Shaun attempts to add excitement to their otherwise boring lives. The action snowballs into fantastic sitcom-style escapades, most often because they are fascinated with human technology and culture.',
            'rating' => 4,
        ]);

        Movie::create ([
            'genre_id' => 2,
            'title' => 'Masha and The Bear',
            'photo' => 'https://cdn1-production-images-kly.akamaized.net/K8M8XwFEQy-h1z48zoWS5-ccxCY=/1200x900/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3563490/original/027289000_1630987443-Masha_and_the_Bear_Cover_Landscape.jpg',
            'description' => 'The show focuses on the adventures of a little girl named Masha and her caring friend, the bear (mishka) that always keeps her safe from disasters.',
            'rating' => 4,
        ]);


        //TV Shows
        Movie::create ([
            'genre_id' => 3,
            'title' => 'The Walking Dead',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BZmU5NTcwNjktODIwMi00ZmZkLTk4ZWUtYzVjZWQ5ZTZjN2RlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX140_CR0,0,140,209_AL_.jpg',
            'description' => 'Sheriff Deputy Rick Grimes wakes up from a coma to learn the world is in ruins and must lead a group of survivors to stay alive.',
            'rating' => 4.1,
        ]);

        Movie::create ([
            'genre_id' => 3,
            'title' => 'Greys Anatomy',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BODA2Mjk0N2MtNGY0Mi00ZWFjLTkxODEtZDFjNDg4ZDliMGVmXkEyXkFqcGdeQXVyMzAzNTY3MDM@._V1_UY209_CR0,0,140,209_AL_.jpg',
            'description' => 'A drama centered on the personal and professional lives of five surgical interns and their supervisors.',
            'rating' => 3.8,
        ]);

        Movie::create ([
            'genre_id' => 3,
            'title' => 'Stranger Things',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BODZlYjQ4NzYtZTg1MC00NGY4LTg4NjQtNGE3ZjRkMjk3YjMyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY209_CR13,0,140,209_AL_.jpg',
            'description' => 'When a young boy disappears, his mother, a police chief and his friends must confront terrifying supernatural forces in order to get him back.',
            'rating' => 4.4,
        ]);

        Movie::create ([
            'genre_id' => 3,
            'title' => 'The Flash',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMDIzNzYwNTctZWY4Mi00YjQ2LWI5YWYtMzdmNDgwMGI4Yzk1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY209_CR13,0,140,209_AL_.jpg',
            'description' => 'After being struck by lightning, Barry Allen wakes up from his coma to discover hes been given the power of super speed, becoming the Flash, and fighting crime in Central City.',
            'rating' => 3.8,
        ]);
    }
}
