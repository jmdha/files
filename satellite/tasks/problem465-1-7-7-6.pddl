(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	image4 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph6 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph1)
	(supports instrument1 image4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Star7 spectrograph1)
	(have_image Planet8 infrared2)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 image4)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 infrared2)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph5)
))

)
