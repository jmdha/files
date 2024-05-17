(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image5 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph8 - mode
	infrared10 - mode
	spectrograph1 - mode
	image0 - mode
	infrared7 - mode
	thermograph6 - mode
	thermograph12 - mode
	thermograph4 - mode
	image11 - mode
	spectrograph9 - mode
	GroundStation2 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image11)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 image5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph9)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph12)
	(supports instrument3 infrared7)
	(supports instrument3 infrared10)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Star5 image5)
	(have_image Star5 infrared10)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon6 image11)
	(have_image Planet7 image11)
	(have_image Planet7 infrared7)
	(have_image Star8 image3)
	(have_image Star8 spectrograph1)
	(have_image Planet9 infrared10)
	(have_image Planet9 infrared7)
	(have_image Planet10 image3)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 infrared10)
	(have_image Phenomenon11 thermograph6)
	(have_image Planet12 spectrograph1)
	(have_image Planet12 thermograph6)
	(have_image Planet12 spectrograph9)
	(have_image Planet12 thermograph12)
))

)
