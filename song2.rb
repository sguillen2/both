sayless ="C:/Users/sonny_guillen/Documents/Audacity/Oh say less.wav"
it ="C:/Users/sonny_guillen/Documents/Audacity/Stephen King's IT Take It Clip.wav"
Lig ="C:/Users/sonny_guillen/Documents/Audacity/Future - Life Is Good (Official Music Video) ft. Drake.wav"
outro="C:/Users/sonny_guillen/Documents/Audacity/Lil Mosey - Blueberry Faygo (Lyrics).wav"
# Welcome to Sonic Pi v3.1
use_bpm 102
#first measure
sample "C:/Users/sonny_guillen/Downloads/challenge_d/Mustard - Ballin ft. Roddy Ricch (Official Music Video).wav"
sleep 3
x= :b4
live_loop :loop1 do
  2.times do
    sleep 1
    play x
    sleep 1
    play x
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :g4
    sleep 0.5
    
    #second measure
    play :g4
    sleep 1
    play x
    sleep 1
    play :b4
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :g4
    sleep 0.5
    
    
    #third measure
    play :g4
    sleep 1
    play x
    sleep 1
    play x
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :e4
    sleep 0.5
    
    #fourth measure
    play :g4
    sleep 1
    play x
    sleep 0.5
    play x
    sleep 0.5
    play x
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
  end
  stop
end
4.times do
  sample "C:/Users/sonny_guillen/Documents/Audacity/Roddy Ricch - The Box (Lyrics)wav.wav"
  sleep 4
end
sleep 10
sample "C:/Users/sonny_guillen/Documents/Audacity/DDG - CLOUT CHASIN' (Official Video).wav"
sleep 13
sample "C:/Users/sonny_guillen/Documents/Audacity/stg).wav"
sleep 70
use_bpm 60
define :play_dun do
  define :play_you do |note1,s|
    play note1
    sleep s
  end
  
  play_you :c5, 0.25
  play_you :e3, 0.25
  play_you:g3, 0.25
  play_you :b3, 0.25
  play_you :f3, 0.50
  songz =[it, Lig, sayless].choose
  sample songz
  play_you:d3, 0.50
  play_you:d3, 0.50
  play_you:b2, 0.50
  play_you:e3, 0.50
  play_you:b2, 0.50
  sleep 0.50
end
play :b2
sleep 0.25
play :e3
sleep 0.25
play :g3
sleep 0.25
play :b3
sleep 0.50
play :f3
sleep 0.50
play :d3
sleep 0.50
play :d3
sleep 0.25
play :b2
sleep 0.25
play :e3
sleep 0.50
play :b2
sleep 0.25
play_dun
#OUTRO---------------------
x=1
3.times do
  sample outro, amp: x
  sleep 7.3
  x=x-0.33
end