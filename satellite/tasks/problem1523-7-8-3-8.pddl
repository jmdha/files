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
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	image2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation7 - direction
	Star6 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite5 GroundStation1)
	(have_image Planet8 image2)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 thermograph0)
	(have_image Star11 infrared1)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 image2)
	(have_image Star14 thermograph0)
	(have_image Planet15 image2)
))

)
