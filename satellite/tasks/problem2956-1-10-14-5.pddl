(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph7 - mode
	image4 - mode
	image12 - mode
	infrared5 - mode
	thermograph0 - mode
	spectrograph1 - mode
	infrared13 - mode
	spectrograph8 - mode
	infrared3 - mode
	image9 - mode
	thermograph10 - mode
	spectrograph11 - mode
	spectrograph6 - mode
	spectrograph2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star6 - direction
	Star5 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 infrared13)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared13)
	(supports instrument1 image9)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image12)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph11)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet10 infrared5)
	(have_image Planet10 spectrograph7)
	(have_image Planet10 spectrograph11)
	(have_image Planet11 spectrograph11)
	(have_image Planet11 thermograph10)
	(have_image Planet11 spectrograph1)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 spectrograph7)
	(have_image Planet12 spectrograph8)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 infrared13)
	(have_image Phenomenon13 image9)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 image4)
	(have_image Star14 image9)
	(have_image Star14 thermograph0)
	(have_image Star14 spectrograph7)
))

)
