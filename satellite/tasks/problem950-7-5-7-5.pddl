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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	thermograph4 - mode
	thermograph6 - mode
	image5 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image5)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph6)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 thermograph6)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph6)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite4 Phenomenon9)
	(have_image Star5 thermograph0)
	(have_image Star5 thermograph4)
	(have_image Star6 thermograph4)
	(have_image Star7 image1)
	(have_image Star8 infrared3)
	(have_image Star8 image5)
	(have_image Phenomenon9 image5)
))

)
