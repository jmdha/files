(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image6 - mode
	spectrograph9 - mode
	thermograph4 - mode
	spectrograph5 - mode
	image7 - mode
	image2 - mode
	spectrograph1 - mode
	image8 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph9)
	(supports instrument1 image6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Planet6 image6)
	(have_image Planet6 image3)
	(have_image Phenomenon7 image6)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 image8)
	(have_image Star8 spectrograph9)
	(have_image Planet9 image2)
	(have_image Planet10 image3)
	(have_image Planet10 spectrograph9)
	(have_image Planet10 thermograph4)
	(have_image Star11 image7)
	(have_image Phenomenon12 image7)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon12 thermograph4)
	(have_image Star13 spectrograph9)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 thermograph4)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon14 spectrograph1)
))

)
