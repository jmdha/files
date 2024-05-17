(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	spectrograph6 - mode
	thermograph8 - mode
	thermograph12 - mode
	spectrograph7 - mode
	thermograph4 - mode
	thermograph1 - mode
	thermograph5 - mode
	thermograph3 - mode
	thermograph11 - mode
	infrared9 - mode
	spectrograph10 - mode
	image2 - mode
	Star0 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph12)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph5)
	(supports instrument1 image2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph10)
	(supports instrument2 infrared9)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet6 thermograph3)
	(have_image Planet6 thermograph12)
	(have_image Planet7 thermograph0)
	(have_image Planet7 thermograph11)
	(have_image Planet7 thermograph4)
	(have_image Star8 thermograph4)
	(have_image Planet9 spectrograph10)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 image2)
	(have_image Planet10 spectrograph7)
	(have_image Planet10 thermograph11)
	(have_image Planet10 thermograph4)
	(have_image Planet11 image2)
	(have_image Planet11 thermograph3)
	(have_image Planet11 spectrograph10)
	(have_image Planet11 thermograph1)
	(have_image Planet12 infrared9)
	(have_image Planet13 thermograph8)
	(have_image Planet13 image2)
	(have_image Phenomenon14 spectrograph6)
	(have_image Phenomenon14 thermograph12)
	(have_image Phenomenon14 spectrograph7)
	(have_image Phenomenon14 thermograph1)
))

)
