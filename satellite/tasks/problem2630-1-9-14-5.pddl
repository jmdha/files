(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph9 - mode
	infrared5 - mode
	infrared13 - mode
	thermograph3 - mode
	image6 - mode
	thermograph12 - mode
	thermograph1 - mode
	thermograph7 - mode
	thermograph11 - mode
	image2 - mode
	image8 - mode
	image4 - mode
	thermograph10 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star7 - direction
	Star6 - direction
	Star4 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation5 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared5)
	(supports instrument0 image4)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph12)
	(supports instrument0 image6)
	(supports instrument0 infrared13)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph10)
	(supports instrument2 image8)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Phenomenon9 infrared13)
	(have_image Star10 image4)
	(have_image Star10 thermograph1)
	(have_image Star10 thermograph11)
	(have_image Planet11 image2)
	(have_image Planet11 thermograph12)
	(have_image Planet12 spectrograph9)
	(have_image Star13 image4)
	(have_image Star13 infrared5)
	(have_image Star13 thermograph3)
	(have_image Star13 thermograph11)
))

)
