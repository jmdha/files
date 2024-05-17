(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	spectrograph3 - mode
	image1 - mode
	image4 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet10 spectrograph3)
	(have_image Planet10 image1)
	(have_image Planet11 spectrograph2)
	(have_image Star12 spectrograph5)
	(have_image Planet13 spectrograph2)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph2)
	(have_image Star15 spectrograph3)
	(have_image Planet16 spectrograph5)
	(have_image Planet16 spectrograph3)
	(have_image Planet17 spectrograph2)
))

)
