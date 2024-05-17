(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image11 - mode
	thermograph0 - mode
	image2 - mode
	infrared5 - mode
	image3 - mode
	image4 - mode
	thermograph12 - mode
	infrared14 - mode
	image6 - mode
	infrared7 - mode
	thermograph9 - mode
	infrared13 - mode
	spectrograph1 - mode
	infrared8 - mode
	thermograph10 - mode
	thermograph15 - mode
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph10)
	(supports instrument0 infrared7)
	(supports instrument0 image6)
	(supports instrument0 thermograph0)
	(supports instrument0 image11)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph15)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared13)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared14)
	(supports instrument1 thermograph12)
	(supports instrument1 image4)
	(supports instrument1 infrared5)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet6 image3)
	(have_image Planet6 infrared13)
	(have_image Phenomenon7 infrared13)
	(have_image Phenomenon7 thermograph9)
	(have_image Star8 infrared14)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph15)
	(have_image Planet9 image4)
	(have_image Planet9 thermograph9)
	(have_image Planet9 infrared5)
	(have_image Planet9 thermograph12)
	(have_image Star10 image6)
))

)
