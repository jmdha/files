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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	image0 - mode
	image3 - mode
	infrared2 - mode
	Star9 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	Star6 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star8)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star6)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star3)
	(pointing satellite2 Star9)
	(pointing satellite3 Phenomenon13)
	(have_image Planet11 image3)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 image3)
	(have_image Star14 image0)
	(have_image Planet15 image0)
))

)
