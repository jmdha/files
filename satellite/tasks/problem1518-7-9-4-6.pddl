(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	image3 - mode
	infrared1 - mode
	infrared0 - mode
	thermograph2 - mode
	GroundStation6 - direction
	Star4 - direction
	Star8 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star8)
	(supports instrument6 image3)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Planet14 infrared1)
))

)
