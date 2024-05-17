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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation8 - direction
	Star6 - direction
	Star4 - direction
	Star13 - direction
	Star3 - direction
	Star9 - direction
	Star0 - direction
	GroundStation16 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	Star14 - direction
	Star10 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star9)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star14)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 GroundStation16)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation15)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation11)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(pointing satellite4 Star9)
	(pointing satellite5 Star6)
	(have_image Planet17 thermograph1)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 image0)
	(have_image Star20 image0)
	(have_image Phenomenon21 thermograph2)
))

)
