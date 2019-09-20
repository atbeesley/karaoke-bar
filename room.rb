class Room

attr_reader :name, :song, :capacity

  def initialize(name, capacity)
  @name = name
  @capacity = capacity
  end

  def song(room, song)
    @song = song
  end

  def room_size(room, capacity)
    @capacity = capacity
  end

end
