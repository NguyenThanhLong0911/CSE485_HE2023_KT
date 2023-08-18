<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Faker\Factory as Faker;

class ChannelsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        $faker = Faker::create();

        for ($i = 0; $i < 10; $i++) {
            DB::table('channels')->insert([
                'name' => $faker->company,
                'description' => $faker->sentence,
                'subscriberscount' => $faker->numberBetween(1000, 10000),
                'url' => $faker->url,
            ]);
        }
    }
}
