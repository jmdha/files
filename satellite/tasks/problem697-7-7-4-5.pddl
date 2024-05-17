(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	infrared3 - mode
	image1 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument4 image2)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star1)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite1 GroundStation6)
	(pointing satellite3 Star1)
	(pointing satellite6 Planet8)
	(have_image Star7 image1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 thermograph0)
	(have_image Planet11 infrared3)
))

)
