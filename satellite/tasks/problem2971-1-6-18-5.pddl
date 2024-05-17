(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph10 - mode
	infrared14 - mode
	spectrograph1 - mode
	spectrograph15 - mode
	spectrograph9 - mode
	infrared8 - mode
	thermograph12 - mode
	thermograph7 - mode
	spectrograph6 - mode
	spectrograph17 - mode
	infrared0 - mode
	image11 - mode
	infrared2 - mode
	infrared16 - mode
	spectrograph5 - mode
	thermograph4 - mode
	spectrograph3 - mode
	image13 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image13)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared16)
	(supports instrument0 infrared2)
	(supports instrument0 image11)
	(supports instrument0 thermograph12)
	(supports instrument0 infrared8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph17)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph15)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared14)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Planet6 infrared8)
	(have_image Planet6 infrared14)
	(have_image Planet6 thermograph12)
	(have_image Planet6 infrared16)
	(have_image Planet6 spectrograph6)
	(have_image Planet7 infrared8)
	(have_image Phenomenon8 thermograph12)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon9 infrared8)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon10 spectrograph6)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon10 spectrograph15)
	(have_image Phenomenon10 infrared16)
))

)
