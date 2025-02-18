(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star10 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star10)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon19)
)
(:goal (and
	(have_image Star14 image1)
	(have_image Star15 image1)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
	(have_image Phenomenon19 image1)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 image1)
))

)
