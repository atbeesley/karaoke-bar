class Room

  require_relative("../guest")

attr_reader :name, :song, :capacity, :guest

  def initialize(name, capacity)
  @name = name
  @capacity = capacity
  @guests_in_room = []

  end

  def song(room, song)
    @song = song
  end

  def room_size(room, capacity)
    @capacity = capacity
  end

  def guests_comes_in
    @guests_in_room =+ 1
  end

  def guest_goes_out
    @guests_in_room =- 1
  end


end
