(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	spectrograph8 - mode
	spectrograph3 - mode
	infrared0 - mode
	thermograph9 - mode
	image1 - mode
	image2 - mode
	infrared11 - mode
	spectrograph10 - mode
	infrared5 - mode
	image12 - mode
	spectrograph6 - mode
	thermograph4 - mode
	thermograph7 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared11)
	(supports instrument1 spectrograph6)
	(supports instrument1 image2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 image12)
	(supports instrument2 infrared11)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph10)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph9)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Planet9)
	(have_image Star5 infrared11)
	(have_image Star5 spectrograph3)
	(have_image Star5 thermograph4)
	(have_image Phenomenon6 thermograph7)
	(have_image Phenomenon6 infrared5)
	(have_image Phenomenon6 infrared11)
	(have_image Planet7 spectrograph6)
	(have_image Planet7 infrared5)
	(have_image Planet7 image2)
	(have_image Star8 spectrograph6)
	(have_image Planet9 infrared5)
))

)
