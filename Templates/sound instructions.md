# Sound Instructions:

## Creating Your New Sound
### Gathering Sound
#### Youtube
- Find a youtube video which has the sound you need where the sound is completely uninterupted by another sound
- Use ytmp3.cc to convert the video to an mp3 which you can download
- Use an audio editor(or video editor if it has a variety of audio options) and clip the audio down to only the sound you need, then export as .ogg
- Put the new .ogg file in "Guns Testing RP/sounds"
#### Manual(If you happen to somehow have the gun you are making)
- Make sure you have a good microphone(but one you dont care too much about)
- find a shooting range
- Place it about 8-10 feet from the gun and start recording
- follow proper procedure to fire the gun
- stop the recording

## Defining Your New Sound
### sound_definitions format
{
  "format_version": "1.14.0",
  "sound_definitions": {
    "guns.m16.fire": {
      "category": "neutral",
      "sounds": [
        "sounds/M16Single"
      ],
      "min_distance": 0.0,
      "max_distance": 600.1
    },
	"guns.m16suppressed.fire": {
		"category": "neutral",
		"sounds": [
			"sounds/M16SuppressedSingle"
		],
		"min_distance": 0.0,
		"max_distance": 30.1
	},
  }
}

Above is an example of the format which is followed in "sound_definitions.json", here are a few important things to note about this file:
- Upon adding a sound path, the game must be completely reloaded, not just the world
- Category must remain "neutral" for things to guranteed work
- Multiple sound effects can be added to the same sound definition and will be randomly chosen upon calling the sound, more on how to do that below
- "min_distance" must remain at 0.0 otherwise it will not be able to be heard by the shooter
- "max_distance" must have a decimal in it otherwise the max distance may not work properly (not quite sure if it even is now)
- "min_distance" & "max_distance" are in blocks(aka meters)

### Adding multiple sound effects
"guns.m16.random": {
    "category": "neutral",
    "sounds": [
        "sounds/M16Single",
        "sounds/M16SuppressedSingle"
    ],
    "min_distance": 0.0,
    "max_distance": 600.1
},

This example sound when called would randomly choose either the M16Single or M16SuppressedSingle sound effect then play it, you can add as many as you would like but at the moment 1 is enough and really sounds the best anyways

### General Purpose Sounds List:
"guns.m16.reload_1" is the sound of a magazine being put into a magwell, feel free to use that for any magazine reloads you would like

If you would like to use any vanilla sounds, here is a list of vanilla sounds: https://wiki.bedrock.dev/documentation/sound-definitions.html