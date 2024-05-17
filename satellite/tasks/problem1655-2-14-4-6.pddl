(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	image2 - mode
	infrared0 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation12 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star13)
	(supports instrument4 infrared0)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
)
(:goal (and
	(pointing satellite1 GroundStation12)
	(have_image Star14 image3)
	(have_image Star15 image3)
	(have_image Planet16 image3)
	(have_image Planet17 infrared0)
	(have_image Star18 image3)
	(have_image Planet19 spectrograph1)
))

)
