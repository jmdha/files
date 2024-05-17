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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star2 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	Star0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star9)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star9)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star9)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite0 Star16)
	(pointing satellite2 GroundStation7)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 thermograph0)
	(have_image Planet19 thermograph1)
	(have_image Phenomenon20 thermograph1)
))

)
