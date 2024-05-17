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
	thermograph5 - mode
	image4 - mode
	infrared1 - mode
	thermograph6 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph6)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 image4)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 image4)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
)
(:goal (and
	(pointing satellite2 Planet8)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Planet8)
	(have_image Star6 thermograph3)
	(have_image Star6 thermograph6)
	(have_image Planet7 image4)
	(have_image Planet7 thermograph3)
	(have_image Planet8 infrared1)
	(have_image Planet8 thermograph0)
	(have_image Star9 thermograph2)
	(have_image Star9 thermograph6)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon10 thermograph6)
))

)
