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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	image0 - mode
	Star3 - direction
	Star9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star2 - direction
	Star0 - direction
	Star1 - direction
	Star7 - direction
	GroundStation8 - direction
	Star13 - direction
	Star5 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star13)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 GroundStation6)
	(have_image Star14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph1)
	(have_image Planet19 image0)
	(have_image Phenomenon20 thermograph1)
))

)
