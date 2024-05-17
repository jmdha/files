(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	image3 - mode
	image2 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star1 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(have_image Star12 image2)
	(have_image Star13 image3)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Planet16 image3)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 image2)
	(have_image Star19 image2)
))

)
