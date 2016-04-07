# Loading previous buffer contents. Please wait...
use_synth :piano
use_bpm 148

# Melody
def melody
  play(:D4)
  sleep 0.5

  play(:B3)
  sleep 0.5

  play(:A3)
  sleep 0.5

  play(:G3)
  sleep 0.5

  play(:B3, :release => 2)
  sleep 0.20
end

# Starting the Rythm
def rythm(key)

  play(:"#{key}1")
  sleep 0.5

  play(:"#{key}2")
  sleep 0.5

  play(:"#{key}2")
  sleep 0.5

  sleep 0.75
  play(:"#{key}2")

  sleep 1

  play(:"#{key}2")
  sleep 0.5

  play(:"#{key}2")
  sleep 0.5

  sleep 0.5
  play(:"#{key}2")
end


melody
rythm(:A)

sleep 0.5
play(:D3)

melody
rythm(:C)
