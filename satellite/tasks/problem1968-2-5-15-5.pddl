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
	instrument5 - instrument
	thermograph1 - mode
	image3 - mode
	spectrograph10 - mode
	spectrograph7 - mode
	infrared11 - mode
	thermograph0 - mode
	thermograph14 - mode
	image6 - mode
	infrared8 - mode
	thermograph13 - mode
	infrared9 - mode
	infrared5 - mode
	infrared4 - mode
	spectrograph2 - mode
	image12 - mode
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared11)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph7)
	(supports instrument2 infrared9)
	(supports instrument2 thermograph14)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 thermograph0)
	(supports instrument3 image3)
	(supports instrument3 image12)
	(supports instrument3 infrared8)
	(supports instrument3 image6)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared5)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph13)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph7)
	(supports instrument5 thermograph13)
	(supports instrument5 spectrograph10)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite1 Planet7)
	(have_image Phenomenon5 spectrograph7)
	(have_image Phenomenon5 infrared4)
	(have_image Phenomenon5 thermograph13)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 spectrograph10)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon6 image6)
	(have_image Planet7 thermograph1)
	(have_image Planet7 infrared5)
	(have_image Star8 thermograph14)
	(have_image Star8 infrared4)
	(have_image Star8 infrared8)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 spectrograph10)
	(have_image Phenomenon9 spectrograph2)
))

)
