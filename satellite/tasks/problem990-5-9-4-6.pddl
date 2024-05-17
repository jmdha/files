(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image3 - mode
	infrared2 - mode
	image1 - mode
	thermograph0 - mode
	Star3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation1 - direction
	Star7 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star6)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star8)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(pointing satellite4 Star7)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 image1)
	(have_image Planet14 thermograph0)
))

)
