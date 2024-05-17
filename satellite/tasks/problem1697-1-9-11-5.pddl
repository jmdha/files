(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	infrared5 - mode
	infrared3 - mode
	spectrograph10 - mode
	thermograph1 - mode
	spectrograph0 - mode
	infrared6 - mode
	infrared9 - mode
	infrared4 - mode
	infrared7 - mode
	thermograph8 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared9)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 spectrograph10)
	(have_image Planet10 infrared6)
	(have_image Planet10 spectrograph10)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Star11 infrared3)
	(have_image Phenomenon12 spectrograph10)
	(have_image Phenomenon12 thermograph8)
	(have_image Phenomenon13 infrared4)
	(have_image Phenomenon13 infrared6)
	(have_image Phenomenon13 infrared7)
))

)
