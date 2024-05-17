(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	thermograph11 - mode
	image1 - mode
	image15 - mode
	spectrograph13 - mode
	infrared5 - mode
	spectrograph14 - mode
	image2 - mode
	spectrograph4 - mode
	spectrograph8 - mode
	image16 - mode
	infrared7 - mode
	infrared10 - mode
	infrared3 - mode
	infrared12 - mode
	image9 - mode
	spectrograph6 - mode
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image16)
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph6)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared5)
	(supports instrument1 image2)
	(supports instrument1 spectrograph13)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 spectrograph14)
	(supports instrument2 infrared12)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph8)
	(supports instrument3 image15)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 infrared10)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph11)
	(supports instrument5 spectrograph8)
	(supports instrument5 image9)
	(supports instrument5 infrared7)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite2 Star2)
	(have_image Phenomenon5 image15)
	(have_image Phenomenon5 thermograph11)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon5 spectrograph13)
	(have_image Planet6 thermograph0)
	(have_image Planet6 spectrograph14)
	(have_image Planet7 spectrograph13)
	(have_image Planet7 infrared7)
	(have_image Planet8 spectrograph8)
	(have_image Planet8 spectrograph14)
	(have_image Planet8 thermograph0)
	(have_image Planet9 infrared3)
	(have_image Planet9 infrared5)
	(have_image Planet9 image15)
))

)
