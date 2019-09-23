require("minitest/autorun")
require('minitest/rg')
require_relative("../room.rb")

class PlaylistTest < MiniTest::Test

  def setup(title, artist)

    # the first playlist is for the swinging sixties room

    @playlist1 =  {
      "California Dreamin" => "The Mamas & The Papas",
      "I’m A Believer" => "The Monkees",
      "I Got You Babe" => "Sonny & Cher",
      "Mrs Robinson" => "Simon & Garfunkel",
      "She Loves You" => "The Beatles"
      "(I Can’t Get No) Satisfaction" => "The Rolling Stones",
      "My Generation" => "The Who"
      }

      # the second playlist is for the smooth n sexy jazz lounge

      @playlist2 = {
        "Torcuato Marian" => "Escola Brasileira",
        "Michael Franks" => "Time Together",
        "Jeremy Hector" => "Ascension",
        "Rainforest Band" => "Peace To The Planet",
        "Thierry Condor" => "City Nights",
        "Jazmin Ghent" => "The Story Of Jaz"
        }

        # the third playlist is for the heavy metal chamber

        @playlist3 = {
          "Princess" => "EndlessNight",
          "Only for the Weak" => "In Flames",
          "High Road" => "Mastodon",
          "Father of the Wolf" => "Amon Amarth"
        }


    end

  end
