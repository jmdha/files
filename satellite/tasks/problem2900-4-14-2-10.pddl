(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star2 - direction
	Star4 - direction
	Star10 - direction
	GroundStation12 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star13 - direction
	Star8 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation9 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon20)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet23)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite3 Phenomenon21)
	(have_image Planet14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 thermograph1)
	(have_image Star22 thermograph1)
	(have_image Planet23 thermograph0)
))

)
