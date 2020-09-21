(def-sound-set analogfour
               :programs
  (:group default
          )

  :controllers

  (:group PERF_ance
          PERF_A 3
          PERF_B 4
          PERF_C 8
          PERF_D 9
          PERF_E 11
          PERF_F 64
          PERF_G 65
          PERF_H 66
          PERF_I 67
          PERF_J 68

          :group mod
          ModWheel 1
          Breath 2
          
          :group common
          TrackLevel 95
          
          :group osc1
          Pitch1 16
          Level1 69
          Waveform1 70
          SubOcs1 71
          Pulsewidth1 72
          PWM_Speed1 73
          PWM_Depth1 74
          
          :group noise
          NoiseS&H 75
          NoiseFade 76
          NoiseLevel 77

          :group osc2
          Pitch2 77
          Level2 78
          Waveform2 79
          SubOcs2 80
          Pulsewidth2 81
          PWM_Speed2 82
          PWM_Depth2 83

          :group osc-common
          SyncAmt 84
          BendAmt 85
          SlideTime 5
          VibSpeed 87
          VibDepth 88

          :group filter
          F1Freq 18
          F1Res 89
          F1EnvAmt 102
          F2Freq 19
          F2Res 90
          F2EnvAmt 103

          :group amp
          EnvA_Atk 104
          EnvA_Dcy 105
          EnvA_Sus 106
          EnvA_Rel 107
          ChorusSend 91
          DelaySend 92
          ReverbSend 93
          Pan 10
          Volume 7

          :group envf
          EnvF_Atk 108
          EnvF_Dcy 109
          EnvF_Sus 110
          EnvF_Rel 111
          EnvF_DepthA 20
          EnvF_DepthB 21

          :group env2
          Env2_Atk 112
          Env2_Dcy 113
          Env2_Sus 114
          Env2_Rel 115
          Env2_DepthA 22
          Env2_DepthB 23

          :group lfo1
          LFO1_Speed 116
          LFO1_Mult 117
          LFO1_DepthA 24
          LFO1_DepthB 25

          :group lfo2
          LFO2_Speed 118
          LFO2_Mult 119
          LFO2_DepthA 26
          LFO2_DepthB 27

))