<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Episode;

class EpisodeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //Penthouse
        Episode::create ([
            'movie_id' => 1,
            'episode' => '1',
            'title' => 'Episode 1: The Beginning',
        ]);

        Episode::create ([
            'movie_id' => 1,
            'episode' => '2',
            'title' => 'Episode 2: The Meeting',
        ]);

        Episode::create ([
            'movie_id' => 1,
            'episode' => '3',
            'title' => 'Episode 3: School',
        ]);

        Episode::create ([
            'movie_id' => 1,
            'episode' => '4',
            'title' => 'Episode 4: Penthouse',
        ]);

        Episode::create ([
            'movie_id' => 1,
            'episode' => '5',
            'title' => 'Episode 5: The War',
        ]);

        //our Blues
        Episode::create ([
            'movie_id' => 2,
            'episode' => '1',
            'title' => 'Episode 1: Beginning',
        ]);

        Episode::create ([
            'movie_id' => 2,
            'episode' => '2',
            'title' => 'Episode 2: That Day',
        ]);

        Episode::create ([
            'movie_id' => 2,
            'episode' => '3',
            'title' => 'Episode 3: Ours',
        ]);

        //Goblin
        Episode::create ([
            'movie_id' => 3,
            'episode' => '1',
            'title' => 'Episode 1: Meet you',
        ]);

        Episode::create ([
            'movie_id' => 3,
            'episode' => '2',
            'title' => 'Episode 2: My Birthday',
        ]);

        Episode::create ([
            'movie_id' => 3,
            'episode' => '3',
            'title' => 'Episode 3: My Life',
        ]);

        Episode::create ([
            'movie_id' => 3,
            'episode' => '4',
            'title' => 'Episode 4: Miracle',
        ]);

        Episode::create ([
            'movie_id' => 3,
            'episode' => '5',
            'title' => 'Episode 5: The Other Day',
        ]);

        Episode::create ([
            'movie_id' => 3,
            'episode' => '6',
            'title' => 'Episode 6: Me and You',
        ]);

        //Business Proposal
        Episode::create ([
            'movie_id' => 4,
            'episode' => '1',
            'title' => 'Episode 1: The Begin of our Day',
        ]);

        Episode::create ([
            'movie_id' => 4,
            'episode' => '2',
            'title' => 'Episode 2: The Meeting',
        ]);

        Episode::create ([
            'movie_id' => 4,
            'episode' => '3',
            'title' => 'Episode 3: The Business',
        ]);

        Episode::create ([
            'movie_id' => 4,
            'episode' => '4',
            'title' => 'Episode 4: With You',
        ]);

        Episode::create ([
            'movie_id' => 4,
            'episode' => '5',
            'title' => 'Episode 5: The Proposal',
        ]);

        //Paw Patrol
        Episode::create ([
            'movie_id' => 5,
            'episode' => '1',
            'title' => 'Episode 1: Who are we?',
        ]);

        Episode::create ([
            'movie_id' => 5,
            'episode' => '2',
            'title' => 'Episode 2: Start',
        ]);

        Episode::create ([
            'movie_id' => 5,
            'episode' => '3',
            'title' => 'Episode 3: The Day',
        ]);

        Episode::create ([
            'movie_id' => 5,
            'episode' => '4',
            'title' => 'Episode 4: The Night',
        ]);

        Episode::create ([
            'movie_id' => 5,
            'episode' => '5',
            'title' => 'Episode 5: Rescue John',
        ]);

        Episode::create ([
            'movie_id' => 5,
            'episode' => '6',
            'title' => 'Episode 6: The House',
        ]);


        //Shaun the Sheep
        Episode::create ([
            'movie_id' => 6,
            'episode' => '1',
            'title' => 'Episode 1: The Sheep',
        ]);

        Episode::create ([
            'movie_id' => 6,
            'episode' => '2',
            'title' => 'Episode 2: Our Yard',
        ]);

        Episode::create ([
            'movie_id' => 6,
            'episode' => '3',
            'title' => 'Episode 3: The Farm',
        ]);

        Episode::create ([
            'movie_id' => 6,
            'episode' => '4',
            'title' => 'Episode 4: The Pool',
        ]);

        Episode::create ([
            'movie_id' => 6,
            'episode' => '5',
            'title' => 'Episode 5: Play time',
        ]);

        Episode::create ([
            'movie_id' => 6,
            'episode' => '6',
            'title' => 'Episode 6: Watch movie',
        ]);


        //Masha and the bear
        Episode::create ([
            'movie_id' => 7,
            'episode' => '1',
            'title' => 'Episode 1: The Beginning',
        ]);

        Episode::create ([
            'movie_id' => 7,
            'episode' => '2',
            'title' => 'Episode 2: Meet Masha',
        ]);

        Episode::create ([
            'movie_id' => 7,
            'episode' => '3',
            'title' => 'Episode 3: House',
        ]);

        Episode::create ([
            'movie_id' => 7,
            'episode' => '4',
            'title' => 'Episode 4: Play with bear',
        ]);

        //The walking dead
        Episode::create ([
            'movie_id' => 8,
            'episode' => '1',
            'title' => 'Episode 1: The beginning',
        ]);

        Episode::create ([
            'movie_id' => 8,
            'episode' => '2',
            'title' => 'Episode 2: The Dead',
        ]);

        Episode::create ([
            'movie_id' => 8,
            'episode' => '3',
            'title' => 'Episode 3: The Zombies',
        ]);

        Episode::create ([
            'movie_id' => 8,
            'episode' => '4',
            'title' => 'Episode 4: The Night',
        ]);

        Episode::create ([
            'movie_id' => 8,
            'episode' => '5',
            'title' => 'Episode 5: The Day',
        ]);

        Episode::create ([
            'movie_id' => 8,
            'episode' => '6',
            'title' => 'Episode 6: Where are we?',
        ]);


        //Grey's Anatomy
        Episode::create ([
            'movie_id' => 9,
            'episode' => '1',
            'title' => 'Episode 1: The Hospital',
        ]);

        Episode::create ([
            'movie_id' => 9,
            'episode' => '2',
            'title' => 'Episode 2: The Doctor',
        ]);

        Episode::create ([
            'movie_id' => 9,
            'episode' => '3',
            'title' => 'Episode 3: Emergency',
        ]);

        Episode::create ([
            'movie_id' => 9,
            'episode' => '4',
            'title' => 'Episode 4: Operation',
        ]);

        Episode::create ([
            'movie_id' => 9,
            'episode' => '5',
            'title' => 'Episode 5: The Flood',
        ]);

        //stranger things
        Episode::create ([
            'movie_id' => 10,
            'episode' => '1',
            'title' => 'Episode 1: The beginning',
        ]);

        Episode::create ([
            'movie_id' => 10,
            'episode' => '2',
            'title' => 'Episode 2: The Weird things',
        ]);

        Episode::create ([
            'movie_id' => 10,
            'episode' => '3',
            'title' => 'Episode 3: The only one',
        ]);

        Episode::create ([
            'movie_id' => 10,
            'episode' => '4',
            'title' => 'Episode 4: Friends',
        ]);

        Episode::create ([
            'movie_id' => 10,
            'episode' => '5',
            'title' => 'Episode 5: The Different',
        ]);

        //the flash
        Episode::create ([
            'movie_id' => 11,
            'episode' => '1',
            'title' => 'Episode 1: The beginning',
        ]);

        Episode::create ([
            'movie_id' => 11,
            'episode' => '2',
            'title' => 'Episode 2: The Flash',
        ]);

        Episode::create ([
            'movie_id' => 11,
            'episode' => '3',
            'title' => 'Episode 3: Lightning',
        ]);

        Episode::create ([
            'movie_id' => 11,
            'episode' => '4',
            'title' => 'Episode 4: The Race',
        ]);

    }
}
