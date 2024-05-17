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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	thermograph5 - mode
	infrared9 - mode
	spectrograph10 - mode
	thermograph11 - mode
	infrared3 - mode
	infrared7 - mode
	infrared0 - mode
	infrared2 - mode
	image4 - mode
	image8 - mode
	image6 - mode
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph11)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 infrared2)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 thermograph11)
	(supports instrument5 infrared7)
	(supports instrument5 image8)
	(supports instrument5 infrared9)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph10)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet5 spectrograph10)
	(have_image Planet5 infrared2)
	(have_image Star6 spectrograph10)
	(have_image Star6 spectrograph1)
	(have_image Star6 image4)
	(have_image Star6 thermograph11)
	(have_image Star7 spectrograph1)
	(have_image Planet8 infrared3)
	(have_image Planet8 image6)
	(have_image Planet9 infrared0)
	(have_image Planet9 image4)
	(have_image Planet9 image6)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 image4)
	(have_image Planet10 spectrograph10)
))

)
