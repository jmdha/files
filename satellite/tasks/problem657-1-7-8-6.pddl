(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph4 - mode
	infrared6 - mode
	infrared5 - mode
	thermograph1 - mode
	thermograph7 - mode
	image2 - mode
	thermograph3 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Star7 image0)
	(have_image Star8 infrared6)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 image2)
	(have_image Star10 infrared6)
	(have_image Star10 spectrograph4)
	(have_image Planet11 image0)
	(have_image Planet12 infrared5)
	(have_image Planet12 spectrograph4)
))

)
