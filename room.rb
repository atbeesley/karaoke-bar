class Room

attr_reader :name, :song

  def initialize(name)
  @name = name
  end

  def song(room, song)
    @song = song
  end


end
