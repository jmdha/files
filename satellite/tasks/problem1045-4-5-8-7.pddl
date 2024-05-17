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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared2 - mode
	infrared6 - mode
	image7 - mode
	infrared4 - mode
	infrared5 - mode
	thermograph3 - mode
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star4)
	(supports instrument1 image7)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 infrared5)
	(supports instrument4 infrared6)
	(calibration_target instrument4 Star2)
	(supports instrument5 image7)
	(supports instrument5 infrared6)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star2)
	(supports instrument9 infrared4)
	(supports instrument9 infrared6)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite2 Star0)
	(pointing satellite3 Star6)
	(have_image Planet5 thermograph3)
	(have_image Star6 infrared4)
	(have_image Planet7 infrared1)
	(have_image Planet7 thermograph3)
	(have_image Planet8 image7)
	(have_image Planet8 infrared4)
	(have_image Star9 infrared2)
	(have_image Planet10 thermograph3)
	(have_image Planet10 image7)
	(have_image Star11 infrared1)
))

)
