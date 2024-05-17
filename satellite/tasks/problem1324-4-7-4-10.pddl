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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph3 - mode
	infrared2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite2 Planet13)
	(pointing satellite3 GroundStation6)
	(have_image Star7 infrared2)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 thermograph3)
	(have_image Planet11 thermograph3)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 infrared2)
	(have_image Star16 thermograph3)
))

)
