(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph9 - mode
	spectrograph3 - mode
	spectrograph12 - mode
	thermograph10 - mode
	image5 - mode
	infrared8 - mode
	infrared2 - mode
	image4 - mode
	image1 - mode
	spectrograph13 - mode
	spectrograph6 - mode
	image7 - mode
	spectrograph11 - mode
	infrared0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph13)
	(supports instrument1 spectrograph11)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image7)
	(supports instrument3 spectrograph12)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 spectrograph11)
	(supports instrument4 image4)
	(supports instrument4 spectrograph6)
	(supports instrument4 image5)
	(supports instrument4 spectrograph9)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star3)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 spectrograph13)
	(have_image Phenomenon6 spectrograph9)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon7 spectrograph13)
	(have_image Star8 infrared0)
	(have_image Star8 infrared8)
	(have_image Star8 spectrograph13)
	(have_image Planet9 spectrograph12)
	(have_image Planet10 infrared2)
))

)
