//
//  DetailViewController.swift
//  COP4655HW2
//
//  Created by Jacob Goldstein on 9/8/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieName: UILabel!
    
    @IBOutlet weak var voteAverage: UILabel!
    
    @IBOutlet weak var popularityScore: UILabel!
    
    @IBOutlet weak var voteCount: UILabel!
    
    @IBOutlet weak var summaryLabel: UILabel!
    

    // A property to store the track object.
    // We can set this property by passing along the track object associated with the track the user tapped in the table view.
    var movie: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: movie.backdrop_image, into: movieImageView)

        // Set labels with the associated track values.
        movieName.text = movie.title
        voteAverage.text = movie.vote_average
        popularityScore.text = movie.popularity
        voteCount.text = movie.vote_count
        summaryLabel.text = movie.description
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
