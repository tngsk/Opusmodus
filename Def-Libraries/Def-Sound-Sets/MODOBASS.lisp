(def-sound-set MODOBASS
              :supports-mts t
  :programs
  (:group default
          finger (:key cs1)
          pick (:key ds1)
          slap (:key fs1)
          bend (cc5 64)
          vibrato (cc1 64)
          ham (:key c1)
          legato (cc65 64)
          ghost (:key as0)
          harm (:key f1)
          cst (:key c0)
          gst (:key g1)
          dst (:key d1)
          ast (:key a0)
          est (:key e1)
          bst (:key b0)
          pos (cc3 64)
  )

  :controllers
  (:group default-ctrl
    cc1 1
    cc3 3
    cc5 5
    cc65 65
  )

)