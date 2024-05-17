(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph8 - mode
	infrared0 - mode
	infrared7 - mode
	thermograph6 - mode
	infrared3 - mode
	thermograph1 - mode
	thermograph5 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	Star1 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 infrared7)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Star5 thermograph5)
	(have_image Star5 spectrograph8)
	(have_image Star6 infrared3)
	(have_image Star6 thermograph1)
	(have_image Star6 thermograph5)
	(have_image Phenomenon7 thermograph5)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 spectrograph8)
	(have_image Planet8 thermograph5)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon9 thermograph6)
	(have_image Phenomenon9 spectrograph8)
	(have_image Planet10 thermograph1)
	(have_image Planet10 thermograph6)
	(have_image Planet10 spectrograph4)
	(have_image Planet11 thermograph1)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 spectrograph4)
))

)
