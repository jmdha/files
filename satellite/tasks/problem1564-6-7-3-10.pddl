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
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	image0 - mode
	infrared1 - mode
	thermograph2 - mode
	GroundStation6 - direction
	Star5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet16)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite1 GroundStation1)
	(pointing satellite5 Phenomenon8)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared1)
	(have_image Star12 thermograph2)
	(have_image Planet13 image0)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 infrared1)
	(have_image Planet16 image0)
))

)
