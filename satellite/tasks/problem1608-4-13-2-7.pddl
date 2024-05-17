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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation10 - direction
	Star1 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star12 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation11 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star12)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
)
(:goal (and
	(pointing satellite1 Phenomenon16)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Star0)
	(have_image Planet13 infrared1)
	(have_image Star14 thermograph0)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 infrared1)
	(have_image Planet18 infrared1)
	(have_image Star19 infrared1)
))

)
