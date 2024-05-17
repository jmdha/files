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
	instrument4 - instrument
	instrument5 - instrument
	spectrograph2 - mode
	infrared1 - mode
	infrared0 - mode
	Star1 - direction
	Star16 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	Star17 - direction
	Star6 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation15 - direction
	Star12 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star11 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 GroundStation14)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star11)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(have_image Star18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Star20 infrared1)
	(have_image Phenomenon21 infrared1)
	(have_image Planet22 infrared0)
	(have_image Planet23 infrared0)
))

)
