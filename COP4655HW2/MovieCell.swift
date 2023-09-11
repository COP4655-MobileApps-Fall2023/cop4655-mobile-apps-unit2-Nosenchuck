//
//  MovieCell.swift
//  COP4655HW2
//
//  Created by Jacob Goldstein on 9/8/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    /// Configures the cell's UI for the given track.
    func configure(with movie: Movie) {
        movieTitle.text = movie.title
        movieDescription.text = movie.description

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.backdrop_image, into: movieImageView)
    }
    
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var movieDescription: UILabel!
    
}
