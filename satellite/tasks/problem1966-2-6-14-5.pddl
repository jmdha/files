(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image3 - mode
	spectrograph0 - mode
	infrared8 - mode
	thermograph7 - mode
	infrared1 - mode
	spectrograph5 - mode
	infrared6 - mode
	image2 - mode
	image11 - mode
	image12 - mode
	thermograph4 - mode
	thermograph9 - mode
	thermograph13 - mode
	spectrograph10 - mode
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	Star1 - direction
	Star3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph9)
	(supports instrument0 image2)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared8)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph13)
	(supports instrument1 image12)
	(supports instrument1 spectrograph10)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(supports instrument2 image11)
	(supports instrument2 image12)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Star6 image12)
	(have_image Phenomenon7 spectrograph10)
	(have_image Phenomenon7 infrared8)
	(have_image Star8 image3)
	(have_image Star8 infrared1)
	(have_image Star8 thermograph7)
	(have_image Star8 infrared8)
	(have_image Planet9 infrared6)
	(have_image Planet9 image12)
	(have_image Planet9 spectrograph5)
	(have_image Star10 infrared1)
	(have_image Star10 spectrograph0)
	(have_image Star10 thermograph13)
))

)
