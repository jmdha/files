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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	infrared1 - mode
	image0 - mode
	infrared5 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	thermograph4 - mode
	image6 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image0)
	(supports instrument4 infrared5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph2)
	(supports instrument7 image6)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Star3)
	(have_image Planet5 infrared1)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 thermograph4)
	(have_image Star8 infrared1)
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Planet10 thermograph4)
	(have_image Planet10 infrared1)
))

)
