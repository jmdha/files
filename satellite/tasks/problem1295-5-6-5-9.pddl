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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Star4)
	(pointing satellite4 Star2)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 image2)
	(have_image Planet9 image2)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 image2)
	(have_image Star13 thermograph1)
	(have_image Planet14 infrared3)
))

)
