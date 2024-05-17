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
	instrument5 - instrument
	instrument6 - instrument
	thermograph1 - mode
	image0 - mode
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation9 - direction
	Star0 - direction
	Star7 - direction
	Star10 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star8 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star10)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star11)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 image0)
))

)
