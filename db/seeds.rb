Place.delete_all

tower = Place.create title: "Sears Tower",
             photo_url: 'http://www3.jjc.edu/ftp/wdc13/rturza/pictures/Sears_Tower.jpg',
             price: 5000,
             desc: 'The Willis Tower, built as and still commonly referred to as Sears Tower, is a 108-story, 1,451-foot (442 m) skyscraper in Chicago, Illinois, United States. At completion in 1973, it surpassed the World Trade Center towers in New York to become the tallest building in the world, a title it held for nearly 25 years. The Willis Tower is the second-tallest building in the United States and the 12th-tallest in the world. More than one million people visit its observation deck each year, making it one of Chicago''s most popular tourist destinations. The structure was renamed in 2009 by the Willis Group as part of its lease on a portion of the tower''s space.'

park = Place.create title: "Millenium Park",
             photo_url: 'http://assets.sbnation.com/assets/2169165/bean.jpg',
             price: 0,
             desc: 'Millennium Park is a public park located in the Loop community area of Chicago in Illinois, US, and originally intended to celebrate the millennium. It is a prominent civic center near the city''s Lake Michigan shoreline that covers a 24.5-acre (99,000 m2) section of northwestern Grant Park. The area was previously occupied by parkland, Illinois Central rail yards, and parking lots. The park, which is bounded by Michigan Avenue, Randolph Street, Columbus Drive and East Monroe Drive, features a variety of public art. As of 2009, Millennium Park trailed only Navy Pier as a Chicago tourist attraction'

Place.create title: "Symphony Center",
             photo_url: 'https://cso.org/uploadedImages/Learn/cso_muti_about.jpg',
             price: 9000,
             desc: 'The Chicago Symphony Orchestra (CSO) is an American orchestra based in Chicago, Illinois. It is one of the five American orchestras commonly referred to as the "Big Five". Founded in 1891, the Symphony makes its home at Orchestra Hall in Chicago and plays a summer season at the Ravinia Festival. The music director is Riccardo Muti, who began his tenure in 2010.'

Review.create :place_id => park.id, :rating => 5, :desc => 'Pretty cool but not sure what the bean-looking thing is all about'
Review.create :place_id => park.id, :rating => 4, :desc => 'Pretty cool but not sure who came up with those crazy face fountains'
Review.create :place_id => tower.id, :rating => 4, :desc => 'Pro Tip: skip the stairs and take the elevator.'
Review.create :place_id => tower.id, :rating => 1, :desc => "Couldn't see anything due to bad weather.  I want my money back."
