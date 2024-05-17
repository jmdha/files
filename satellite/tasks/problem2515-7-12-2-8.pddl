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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation11 - direction
	Star6 - direction
	Star9 - direction
	Star10 - direction
	Star1 - direction
	GroundStation5 - direction
	Star0 - direction
	Star8 - direction
	Star2 - direction
	GroundStation7 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star0)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star10)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star8)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star8)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet16)
)
(:goal (and
	(pointing satellite0 Star19)
	(pointing satellite1 Phenomenon13)
	(pointing satellite5 Star2)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Star19 image1)
))

)
