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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	thermograph3 - mode
	Star6 - direction
	GroundStation1 - direction
	Star4 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(have_image Phenomenon10 image1)
	(have_image Star11 image2)
	(have_image Star12 image2)
	(have_image Star13 thermograph3)
	(have_image Star14 thermograph3)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph3)
))

)
