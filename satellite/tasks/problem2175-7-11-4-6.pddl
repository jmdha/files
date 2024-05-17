(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	thermograph0 - mode
	infrared2 - mode
	infrared3 - mode
	image1 - mode
	Star2 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star10 - direction
	Star5 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 infrared3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star1)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star9)
	(supports instrument12 image1)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star10)
	(supports instrument14 image1)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite4 Star1)
	(pointing satellite6 Planet16)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 image1)
	(have_image Star14 image1)
	(have_image Star15 infrared2)
	(have_image Planet16 infrared2)
))

)
