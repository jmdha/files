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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared0 - mode
	thermograph3 - mode
	infrared2 - mode
	infrared1 - mode
	Star2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star0 - direction
	Star8 - direction
	Star7 - direction
	GroundStation1 - direction
	Star5 - direction
	Star3 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star7)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument11 infrared2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star7)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star7)
	(supports instrument13 infrared2)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite3 Star2)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared1)
))

)
