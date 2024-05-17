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
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation7 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 thermograph1)
	(have_image Planet13 image2)
	(have_image Star14 image2)
))

)
