(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph5 - mode
	thermograph9 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	infrared3 - mode
	spectrograph8 - mode
	image11 - mode
	spectrograph2 - mode
	image7 - mode
	thermograph10 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph1)
	(supports instrument0 image7)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image11)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 image7)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 thermograph10)
	(have_image Phenomenon12 spectrograph8)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 image7)
	(have_image Planet13 spectrograph6)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph2)
))

)
