<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Faker\Factory as Faker;


class ChanelTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create();
        for ($i=0;$i<50;$i++)
        {
            DB::table('chanels')->insert([
                'ChanelName' => $faker->word,
                'Description' => $faker->sentence,
                'SubscribersCount' => $faker->numberBetween(100, 10000),
                'URL' => $faker->url,
                'created_at' => now(),
                'updated_at' => now(),
                
                

            ]);
        }

        
}
}