//
//  Movie.swift
//  COP4655HW2
//
//  Created by Jacob Goldstein on 9/8/23.
//

import Foundation

//create a struct for the movie
struct Movie {
    let title: String
    let description: String
    let backdrop_image: URL
    let vote_average: String
    let vote_count: String
    let popularity: String
}

extension Movie{
    //an array of mock movies
    static var mockMovies: [Movie] = [
        Movie(title: "Meg 2: The Trench", description: "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.", backdrop_image: URL(string: "https://image.tmdb.org/t/p/original/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg")!, vote_average: "7", vote_count: "1497", popularity: "3949.944"),
        
        Movie(title: "Barbie", description: "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.", backdrop_image: URL(string: "https://image.tmdb.org/t/p/original/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg")!, vote_average: "7.4", vote_count: "3907", popularity: "3359.052"),
        
        Movie(title: "Teenage Mutant Ninja Turtles: Mutant Mayhem", description: "After years of being sheltered from the human world, the Turtle brothers set out to win the hearts of New Yorkers and be accepted as normal teenagers through heroic acts. Their new friend April O'Neil helps them take on a mysterious crime syndicate, but they soon get in over their heads when an army of mutants is unleashed upon them.", backdrop_image: URL(string: "https://image.tmdb.org/t/p/original/ueO9MYIOHO7M1PiMUeX74uf8fB9.jpg")!, vote_average: "7.3", vote_count: "360", popularity: "1001.819"),
        
        Movie(title: "Oppenheimer", description: "The story of J. Robert Oppenheimer’s role in the development of the atomic bomb during World War II.", backdrop_image: URL(string: "https://image.tmdb.org/t/p/original/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg")!, vote_average: "8.3", vote_count: "3268", popularity: "523.541"),
        
        Movie(title: "The Equalizer 3", description: "Robert McCall finds himself at home in Southern Italy but he discovers his friends are under the control of local crime bosses. As events turn deadly, McCall knows what he has to do: become his friends' protector by taking on the mafia.", backdrop_image: URL(string: "https://image.tmdb.org/t/p/original/p0WBnzgyqxMxbF4UGiqTwBLnwht.jpg")!, vote_average: "7.1", vote_count: "103", popularity: "411.531")
    ]
    
}
