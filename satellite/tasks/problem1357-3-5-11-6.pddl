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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image9 - mode
	image7 - mode
	thermograph6 - mode
	infrared8 - mode
	thermograph3 - mode
	thermograph0 - mode
	infrared2 - mode
	image10 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image7)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 thermograph0)
	(supports instrument3 image7)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image7)
	(supports instrument4 image10)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument6 thermograph6)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared8)
	(supports instrument7 image10)
	(supports instrument7 image9)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph1)
	(supports instrument8 image10)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Planet9)
	(pointing satellite2 Star2)
	(have_image Planet5 infrared8)
	(have_image Planet6 infrared8)
	(have_image Planet6 thermograph3)
	(have_image Planet6 spectrograph1)
	(have_image Star7 thermograph6)
	(have_image Star7 infrared2)
	(have_image Star7 image7)
	(have_image Planet8 spectrograph5)
	(have_image Planet8 image9)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 infrared8)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 thermograph6)
	(have_image Star10 thermograph4)
	(have_image Star10 thermograph6)
))

)
