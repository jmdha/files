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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	thermograph4 - mode
	infrared3 - mode
	infrared5 - mode
	image1 - mode
	image0 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 infrared5)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared5)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument8 infrared2)
	(supports instrument8 infrared5)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon6 thermograph4)
	(have_image Planet7 infrared5)
	(have_image Planet7 image1)
	(have_image Star8 infrared5)
	(have_image Star8 thermograph4)
	(have_image Planet9 image1)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 image1)
))

)
