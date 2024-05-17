(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	thermograph10 - mode
	image6 - mode
	spectrograph5 - mode
	thermograph11 - mode
	image9 - mode
	thermograph3 - mode
	image1 - mode
	infrared8 - mode
	image4 - mode
	spectrograph7 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation0 - direction
	Star2 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 image4)
	(supports instrument0 image9)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph11)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(supports instrument1 image6)
	(supports instrument1 spectrograph7)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
)
(:goal (and
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 infrared8)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 image4)
	(have_image Planet11 spectrograph5)
	(have_image Planet11 image9)
	(have_image Planet12 thermograph11)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 infrared8)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon13 infrared8)
	(have_image Phenomenon13 image6)
	(have_image Phenomenon13 image9)
	(have_image Star14 image1)
	(have_image Star14 spectrograph7)
	(have_image Star14 infrared8)
	(have_image Planet15 image1)
	(have_image Planet15 image9)
	(have_image Planet15 thermograph10)
	(have_image Planet15 spectrograph5)
	(have_image Star16 image4)
	(have_image Star16 spectrograph2)
))

)
