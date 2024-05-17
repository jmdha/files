(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image7 - mode
	image2 - mode
	thermograph6 - mode
	infrared4 - mode
	spectrograph3 - mode
	image1 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph6)
	(supports instrument0 image2)
	(supports instrument0 image7)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Planet10)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 spectrograph5)
	(have_image Planet7 image2)
	(have_image Star8 spectrograph3)
	(have_image Star9 image1)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 thermograph6)
	(have_image Planet11 image7)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon12 spectrograph3)
))

)
