(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	image7 - mode
	spectrograph5 - mode
	image1 - mode
	spectrograph4 - mode
	thermograph2 - mode
	image3 - mode
	spectrograph9 - mode
	spectrograph6 - mode
	spectrograph8 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star4 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph9)
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 image7)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon8 spectrograph9)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 image3)
	(have_image Star11 spectrograph4)
	(have_image Star11 spectrograph6)
	(have_image Star11 image1)
	(have_image Planet12 thermograph2)
	(have_image Planet12 spectrograph8)
))

)
