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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation2 - direction
	Star8 - direction
	Star12 - direction
	GroundStation4 - direction
	Star11 - direction
	Star7 - direction
	Star6 - direction
	GroundStation5 - direction
	Star10 - direction
	Star3 - direction
	GroundStation9 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star11)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite0 Star17)
	(pointing satellite2 Phenomenon19)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Phenomenon19 infrared1)
	(have_image Planet20 infrared1)
	(have_image Phenomenon21 thermograph0)
))

)
