# Welcome to Sonic Pi v2.11.1
use_bpm 160
live_loop :intro do
  with_fx :lpf, cutoff: 90 do
    with_fx :reverb do
      play :C4
      sleep 0.50
      play :E4
      sleep 0.50
      play :G4
      sleep 0.50
      play :B4
      sleep 0.50
      play :B4
      sleep 0.50
      play :G4
      sleep 0.50
      play :E4
      sleep 0.50
      play :C4
      sleep 0.50
    end
  end
end

