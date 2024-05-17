(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph4 - mode
	spectrograph3 - mode
	image5 - mode
	image7 - mode
	spectrograph6 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image5)
	(supports instrument1 spectrograph6)
	(supports instrument1 image7)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 image5)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon7 image7)
	(have_image Star8 image5)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph4)
))

)
