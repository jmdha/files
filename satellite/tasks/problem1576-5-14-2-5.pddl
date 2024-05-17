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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation0 - direction
	Star8 - direction
	Star12 - direction
	Star11 - direction
	Star5 - direction
	GroundStation1 - direction
	Star13 - direction
	Star9 - direction
	Star4 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star11)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star13)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star10)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star9)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite2 Star9)
	(have_image Star14 thermograph1)
	(have_image Star15 image0)
	(have_image Star16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Planet18 image0)
))

)
