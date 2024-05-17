(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared4 - mode
	thermograph12 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	image10 - mode
	spectrograph6 - mode
	infrared7 - mode
	spectrograph3 - mode
	image2 - mode
	spectrograph13 - mode
	image8 - mode
	infrared11 - mode
	thermograph9 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared11)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image10)
	(supports instrument1 spectrograph6)
	(supports instrument1 image8)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 infrared7)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 spectrograph13)
	(supports instrument3 image10)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph9)
	(supports instrument4 thermograph12)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(have_image Star5 infrared11)
	(have_image Star5 thermograph12)
	(have_image Star5 image2)
	(have_image Star5 spectrograph5)
	(have_image Star6 image10)
	(have_image Phenomenon7 image8)
	(have_image Phenomenon7 image2)
	(have_image Star8 spectrograph6)
	(have_image Star8 spectrograph0)
	(have_image Star9 infrared11)
	(have_image Star9 thermograph12)
	(have_image Star10 image2)
	(have_image Star10 spectrograph1)
	(have_image Star10 spectrograph6)
	(have_image Star10 image8)
))

)
