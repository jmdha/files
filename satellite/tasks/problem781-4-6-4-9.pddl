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
	instrument6 - instrument
	image2 - mode
	image3 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 image3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 thermograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 image3)
	(have_image Star8 image3)
	(have_image Star9 image2)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 image3)
	(have_image Planet12 image2)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 thermograph0)
))

)
