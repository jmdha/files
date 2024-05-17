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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph2 - mode
	image1 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star7 - direction
	Star5 - direction
	GroundStation14 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star12 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation4 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star10)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star10)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star10)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 image1)
	(have_image Star18 thermograph2)
	(have_image Phenomenon19 thermograph2)
	(have_image Star20 image1)
	(have_image Phenomenon21 image1)
))

)
