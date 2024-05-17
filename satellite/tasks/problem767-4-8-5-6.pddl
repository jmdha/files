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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared2 - mode
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	image4 - mode
	GroundStation6 - direction
	Star1 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared3)
	(supports instrument1 image4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star2)
	(supports instrument7 image4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument8 infrared3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star2)
	(supports instrument9 image4)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite3 Star1)
	(have_image Planet8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 image4)
	(have_image Planet11 image4)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 infrared2)
))

)
