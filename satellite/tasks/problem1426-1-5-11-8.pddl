(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph4 - mode
	spectrograph1 - mode
	image3 - mode
	infrared2 - mode
	spectrograph0 - mode
	image10 - mode
	spectrograph8 - mode
	infrared9 - mode
	spectrograph7 - mode
	thermograph6 - mode
	image5 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image5)
	(supports instrument1 spectrograph7)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared9)
	(supports instrument1 image10)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Phenomenon5 thermograph4)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 thermograph6)
	(have_image Planet6 image5)
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph8)
	(have_image Star8 image3)
	(have_image Star8 thermograph4)
	(have_image Star9 image10)
	(have_image Planet10 thermograph4)
	(have_image Planet11 image10)
	(have_image Planet11 infrared9)
	(have_image Planet12 thermograph4)
	(have_image Planet12 spectrograph8)
))

)
