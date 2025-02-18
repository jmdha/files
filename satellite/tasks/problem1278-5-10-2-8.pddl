(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	image1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation7 - direction
	Star6 - direction
	Star8 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star9)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite1 Star14)
	(pointing satellite2 Phenomenon17)
	(pointing satellite3 Phenomenon15)
	(pointing satellite4 Star9)
	(have_image Phenomenon10 image1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 image1)
))

)
