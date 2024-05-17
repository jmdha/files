(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	image4 - mode
	spectrograph9 - mode
	infrared8 - mode
	image7 - mode
	spectrograph6 - mode
	infrared5 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph9)
	(supports instrument0 image7)
	(calibration_target instrument0 Star1)
	(supports instrument1 image4)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph9)
	(supports instrument2 infrared8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image4)
	(supports instrument3 infrared5)
	(supports instrument3 infrared8)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Star5 image1)
	(have_image Star5 image4)
	(have_image Star5 spectrograph6)
	(have_image Star6 infrared3)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 spectrograph9)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 image1)
	(have_image Star10 image4)
	(have_image Star10 infrared3)
))

)
