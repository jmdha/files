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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image4 - mode
	image5 - mode
	thermograph0 - mode
	image1 - mode
	image3 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star3 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(supports instrument0 image5)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(supports instrument2 image4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 image4)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(supports instrument6 image4)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument8 image4)
	(supports instrument8 image3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(supports instrument9 image5)
	(supports instrument9 image4)
	(calibration_target instrument9 Star5)
	(supports instrument10 image3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star5)
	(supports instrument12 image3)
	(supports instrument12 image1)
	(supports instrument12 image4)
	(calibration_target instrument12 Star5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite4 Star1)
	(have_image Planet7 image3)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 image3)
	(have_image Planet11 image1)
	(have_image Planet11 image3)
	(have_image Phenomenon12 thermograph2)
))

)
