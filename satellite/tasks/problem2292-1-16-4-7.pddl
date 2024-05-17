(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	image0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star15)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star8)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Phenomenon16 image0)
	(have_image Star17 spectrograph2)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 spectrograph1)
	(have_image Phenomenon20 spectrograph3)
	(have_image Star21 spectrograph3)
	(have_image Phenomenon22 spectrograph1)
))

)
