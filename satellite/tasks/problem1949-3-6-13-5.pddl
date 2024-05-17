(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image8 - mode
	infrared1 - mode
	spectrograph11 - mode
	spectrograph6 - mode
	thermograph10 - mode
	image3 - mode
	image4 - mode
	image7 - mode
	image9 - mode
	infrared12 - mode
	image2 - mode
	image5 - mode
	thermograph0 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph10)
	(supports instrument0 image8)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 infrared1)
	(supports instrument1 image5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image9)
	(supports instrument2 image8)
	(supports instrument2 thermograph10)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph6)
	(supports instrument3 image7)
	(supports instrument3 image5)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image7)
	(supports instrument4 spectrograph6)
	(supports instrument4 infrared12)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph11)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star1)
	(have_image Star6 image4)
	(have_image Star6 thermograph10)
	(have_image Star6 image7)
	(have_image Star6 image5)
	(have_image Planet7 thermograph10)
	(have_image Planet7 infrared1)
	(have_image Star8 image3)
	(have_image Star8 spectrograph6)
	(have_image Star8 thermograph10)
	(have_image Planet9 image3)
	(have_image Planet9 image7)
	(have_image Planet10 image2)
	(have_image Planet10 thermograph10)
	(have_image Planet10 image5)
	(have_image Planet10 image3)
))

)
