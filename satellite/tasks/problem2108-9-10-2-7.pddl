(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star1 - direction
	Star8 - direction
	GroundStation3 - direction
	Star9 - direction
	Star0 - direction
	Star6 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation7 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star9)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star6)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Star9)
	(pointing satellite2 Star15)
	(pointing satellite3 GroundStation3)
	(pointing satellite7 Star6)
	(pointing satellite8 Star2)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared1)
	(have_image Star15 infrared1)
	(have_image Planet16 thermograph0)
))

)
