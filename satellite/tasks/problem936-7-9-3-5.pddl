(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	image2 - mode
	thermograph0 - mode
	infrared1 - mode
	Star6 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation1 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star7)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star7)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
)
(:goal (and
	(pointing satellite3 GroundStation4)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 image2)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared1)
))

)
