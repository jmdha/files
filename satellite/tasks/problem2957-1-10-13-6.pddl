(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	thermograph7 - mode
	spectrograph6 - mode
	image10 - mode
	thermograph5 - mode
	infrared12 - mode
	image9 - mode
	thermograph2 - mode
	image8 - mode
	spectrograph11 - mode
	image4 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation2 - direction
	Star9 - direction
	Star7 - direction
	Star3 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph11)
	(supports instrument0 image8)
	(supports instrument0 image10)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(supports instrument1 image4)
	(supports instrument1 thermograph2)
	(supports instrument1 image9)
	(supports instrument1 infrared12)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Planet10 infrared12)
	(have_image Planet10 image9)
	(have_image Planet11 image10)
	(have_image Planet11 thermograph7)
	(have_image Planet11 spectrograph6)
	(have_image Planet12 image10)
	(have_image Planet12 image9)
	(have_image Phenomenon13 image9)
	(have_image Phenomenon14 image9)
	(have_image Phenomenon14 spectrograph11)
	(have_image Phenomenon14 thermograph5)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 spectrograph6)
	(have_image Star15 spectrograph11)
	(have_image Star15 thermograph5)
))

)
