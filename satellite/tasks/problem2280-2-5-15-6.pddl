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
	instrument5 - instrument
	spectrograph9 - mode
	thermograph8 - mode
	thermograph1 - mode
	image5 - mode
	thermograph14 - mode
	image12 - mode
	image3 - mode
	infrared2 - mode
	infrared10 - mode
	infrared11 - mode
	spectrograph0 - mode
	spectrograph7 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	infrared13 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph7)
	(supports instrument0 image12)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared13)
	(supports instrument1 spectrograph9)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared11)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph8)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image5)
	(supports instrument5 image3)
	(supports instrument5 thermograph14)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Star5)
	(have_image Star5 thermograph14)
	(have_image Star5 infrared2)
	(have_image Star5 spectrograph7)
	(have_image Star5 image3)
	(have_image Star5 spectrograph9)
	(have_image Phenomenon6 image3)
	(have_image Star7 spectrograph6)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 spectrograph9)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 infrared2)
	(have_image Planet9 image12)
	(have_image Planet9 infrared10)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 image3)
	(have_image Phenomenon10 infrared13)
	(have_image Phenomenon10 spectrograph9)
	(have_image Phenomenon10 image12)
))

)
