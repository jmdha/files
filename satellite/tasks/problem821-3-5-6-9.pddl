(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph3 - mode
	thermograph2 - mode
	image5 - mode
	infrared0 - mode
	image4 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument2 thermograph2)
	(supports instrument2 image4)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image5)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(supports instrument5 image5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
)
(:goal (and
	(pointing satellite0 Planet5)
	(pointing satellite2 Phenomenon6)
	(have_image Planet5 image4)
	(have_image Planet5 image5)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 image4)
	(have_image Planet9 image5)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 image4)
	(have_image Planet12 image5)
	(have_image Planet12 thermograph2)
	(have_image Planet13 spectrograph1)
))

)
