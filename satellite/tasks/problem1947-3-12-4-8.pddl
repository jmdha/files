(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	spectrograph3 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation0 - direction
	Star9 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star8 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite2 GroundStation2)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared2)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Planet17 infrared2)
	(have_image Planet18 infrared2)
	(have_image Star19 spectrograph3)
))

)
