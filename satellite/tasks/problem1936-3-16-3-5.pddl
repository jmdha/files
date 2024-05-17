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
	spectrograph1 - mode
	image2 - mode
	image0 - mode
	Star5 - direction
	GroundStation8 - direction
	Star9 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star7 - direction
	Star1 - direction
	GroundStation6 - direction
	Star15 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation14 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation14)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(have_image Planet16 spectrograph1)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image2)
))

)
