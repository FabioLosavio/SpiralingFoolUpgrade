extends Resource
class_name NewAudioTrack

@export var track_name: String
@export var track_file: AudioStream
var track_player: AudioStreamPlayer2D = AudioStreamPlayer2D.new()
