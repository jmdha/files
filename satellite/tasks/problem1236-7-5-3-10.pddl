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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	infrared2 - mode
	thermograph0 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument14 infrared2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite1 Planet9)
	(pointing satellite2 Planet9)
	(pointing satellite6 Phenomenon13)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 infrared2)
))

)
