defmodule BiddingPoc.DataPopulation do
  alias BiddingPoc.Database.User
  alias BiddingPoc.Database.AuctionItemCategory

  def insert_users() do
    dummy_users()
    |> Enum.map(fn user ->
      User.create_user(user.username, user.password)
    end)
  end

  def insert_categories() do
    dummy_categories()
    |> Enum.map(fn category -> AuctionItemCategory.create_category(category) end)
  end

  defp dummy_users() do
    [
      %{username: "Norman, Risa", password: "1234", is_admin: false},
      %{username: "Melton, Karina", password: "1234", is_admin: false},
      %{username: "Castro, Camilla", password: "1234", is_admin: false},
      %{username: "Cherry, Elijah", password: "1234", is_admin: false},
      %{username: "Contreras, Barclay", password: "1234", is_admin: false},
      %{username: "Cruz, Lilah", password: "1234", is_admin: false},
      %{username: "Goodwin, Gail", password: "1234", is_admin: false},
      %{username: "Padilla, Jessica", password: "1234", is_admin: false},
      %{username: "Rojas, Chava", password: "1234", is_admin: false},
      %{username: "Mccoy, Alden", password: "1234", is_admin: false},
      %{username: "Cunningham, Germane", password: "1234", is_admin: false},
      %{username: "Cannon, Olympia", password: "1234", is_admin: false},
      %{username: "Bates, Tarik", password: "1234", is_admin: false},
      %{username: "Ryan, Carl", password: "1234", is_admin: false},
      %{username: "Ingram, Melodie", password: "1234", is_admin: false},
      %{username: "Levine, Devin", password: "1234", is_admin: false},
      %{username: "Montgomery, Madison", password: "1234", is_admin: false},
      %{username: "Bowen, Buffy", password: "1234", is_admin: false},
      %{username: "Reyes, Frances", password: "1234", is_admin: false},
      %{username: "Nicholson, Rashad", password: "1234", is_admin: false},
      %{username: "Bryan, Stella", password: "1234", is_admin: false},
      %{username: "Blair, Fredericka", password: "1234", is_admin: false},
      %{username: "Richmond, Nash", password: "1234", is_admin: false},
      %{username: "Barron, Zephania", password: "1234", is_admin: false},
      %{username: "Banks, Hyatt", password: "1234", is_admin: false},
      %{username: "Murray, Christen", password: "1234", is_admin: false},
      %{username: "Adams, Xerxes", password: "1234", is_admin: false},
      %{username: "Oliver, Geoffrey", password: "1234", is_admin: false},
      %{username: "Atkins, Brenden", password: "1234", is_admin: false},
      %{username: "Barrera, Gloria", password: "1234", is_admin: false},
      %{username: "Sanford, Amaya", password: "1234", is_admin: false},
      %{username: "Maxwell, George", password: "1234", is_admin: false},
      %{username: "Pennington, Aline", password: "1234", is_admin: false},
      %{username: "Holloway, Logan", password: "1234", is_admin: false},
      %{username: "Meadows, Vanna", password: "1234", is_admin: false},
      %{username: "Bender, Alyssa", password: "1234", is_admin: false},
      %{username: "Sanford, Judith", password: "1234", is_admin: false},
      %{username: "Bernard, Dominique", password: "1234", is_admin: false},
      %{username: "Boyer, Carla", password: "1234", is_admin: false},
      %{username: "Trevino, Stewart", password: "1234", is_admin: false},
      %{username: "Castaneda, Damian", password: "1234", is_admin: false},
      %{username: "Brady, Oleg", password: "1234", is_admin: false},
      %{username: "Owens, Autumn", password: "1234", is_admin: false},
      %{username: "Macdonald, Gavin", password: "1234", is_admin: false},
      %{username: "Alvarez, Calista", password: "1234", is_admin: false},
      %{username: "Haney, Benjamin", password: "1234", is_admin: false},
      %{username: "Gould, Lydia", password: "1234", is_admin: false},
      %{username: "Pollard, Beau", password: "1234", is_admin: false},
      %{username: "Sexton, Hollee", password: "1234", is_admin: false},
      %{username: "West, Ulric", password: "1234", is_admin: false},
      %{username: "Mullen, Casey", password: "1234", is_admin: false},
      %{username: "Burton, Ivor", password: "1234", is_admin: false},
      %{username: "Holland, Ferris", password: "1234", is_admin: false},
      %{username: "Lara, Kevin", password: "1234", is_admin: false},
      %{username: "Hendrix, Bo", password: "1234", is_admin: false},
      %{username: "Dickerson, Audrey", password: "1234", is_admin: false},
      %{username: "Morrow, Alice", password: "1234", is_admin: false},
      %{username: "Larsen, Zeph", password: "1234", is_admin: false},
      %{username: "Henson, Ronan", password: "1234", is_admin: false},
      %{username: "Sargent, Maxine", password: "1234", is_admin: false},
      %{username: "Avila, Shad", password: "1234", is_admin: false},
      %{username: "Valentine, Hayes", password: "1234", is_admin: false},
      %{username: "Moran, Driscoll", password: "1234", is_admin: false},
      %{username: "Noble, Allen", password: "1234", is_admin: false},
      %{username: "Lawrence, Jennifer", password: "1234", is_admin: false},
      %{username: "Nicholson, Stella", password: "1234", is_admin: false},
      %{username: "Matthews, Clark", password: "1234", is_admin: false},
      %{username: "Stout, Stephen", password: "1234", is_admin: false},
      %{username: "Skinner, Nasim", password: "1234", is_admin: false},
      %{username: "Collins, Noble", password: "1234", is_admin: false},
      %{username: "Huber, Cheryl", password: "1234", is_admin: false},
      %{username: "Hurst, Dean", password: "1234", is_admin: false},
      %{username: "Weaver, Honorato", password: "1234", is_admin: false},
      %{username: "Hendricks, Orla", password: "1234", is_admin: false},
      %{username: "Wells, Lillith", password: "1234", is_admin: false},
      %{username: "Bean, Sierra", password: "1234", is_admin: false},
      %{username: "Mckay, Patrick", password: "1234", is_admin: false},
      %{username: "Savage, Aretha", password: "1234", is_admin: false},
      %{username: "Stein, Lesley", password: "1234", is_admin: false},
      %{username: "Rush, Vielka", password: "1234", is_admin: false},
      %{username: "Espinoza, Leila", password: "1234", is_admin: false},
      %{username: "York, Galvin", password: "1234", is_admin: false},
      %{username: "Tyson, Basil", password: "1234", is_admin: false},
      %{username: "Joyner, Hop", password: "1234", is_admin: false},
      %{username: "Sims, Stacey", password: "1234", is_admin: false},
      %{username: "Foster, Bethany", password: "1234", is_admin: false},
      %{username: "Glenn, Fuller", password: "1234", is_admin: false},
      %{username: "Doyle, Jessica", password: "1234", is_admin: false},
      %{username: "Day, Aristotle", password: "1234", is_admin: false},
      %{username: "Mcmahon, Moses", password: "1234", is_admin: false},
      %{username: "Buck, Haley", password: "1234", is_admin: false},
      %{username: "Obrien, Sonia", password: "1234", is_admin: false},
      %{username: "Lang, Cullen", password: "1234", is_admin: false},
      %{username: "Hunter, Xander", password: "1234", is_admin: false},
      %{username: "Guerrero, Armando", password: "1234", is_admin: false},
      %{username: "Salinas, Julian", password: "1234", is_admin: false},
      %{username: "Palmer, Martina", password: "1234", is_admin: false},
      %{username: "Robbins, Alexander", password: "1234", is_admin: false},
      %{username: "Vance, Ulric", password: "1234", is_admin: false},
      %{username: "May, Christopher", password: "1234", is_admin: false}
    ]
  end

  defp dummy_categories() do
    [
      "Furniture",
      "Paintings",
      "Jewellery"
    ]
  end
end
