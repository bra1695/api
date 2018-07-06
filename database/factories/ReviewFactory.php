<?php

use App\Review;
use App\Product;
use Faker\Generator as Faker;

$factory->define(Review::class, function (Faker $faker) {
	return [
	'product_id' => function() {
		return	Product::all()->random();
	},
	
   'customer' => $faker->word,
   'review' => $faker->paragraph,
   'star' => $faker->numberBetween(0,5),
];
});
