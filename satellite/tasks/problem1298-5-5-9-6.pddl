(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	spectrograph0 - mode
	infrared8 - mode
	image7 - mode
	spectrograph5 - mode
	image3 - mode
	infrared1 - mode
	infrared6 - mode
	image4 - mode
	thermograph2 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared6)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image7)
	(supports instrument4 infrared6)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image4)
	(supports instrument5 image3)
	(supports instrument5 infrared8)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image4)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument9 image7)
	(supports instrument9 image3)
	(supports instrument9 infrared8)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon5 image3)
	(have_image Phenomenon5 infrared8)
	(have_image Star6 infrared6)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 image4)
	(have_image Star9 thermograph2)
	(have_image Star10 image3)
))

)
