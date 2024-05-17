(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	spectrograph6 - mode
	image5 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	thermograph1 - mode
	image3 - mode
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(supports instrument0 image5)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Planet5 spectrograph2)
	(have_image Planet5 spectrograph0)
	(have_image Planet6 spectrograph4)
	(have_image Planet7 image5)
	(have_image Planet7 spectrograph6)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 thermograph1)
	(have_image Star11 image3)
))

)
