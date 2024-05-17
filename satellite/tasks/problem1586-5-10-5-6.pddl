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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph0 - mode
	spectrograph3 - mode
	thermograph4 - mode
	image2 - mode
	infrared1 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation8 - direction
	Star7 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image2)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite1 Phenomenon14)
	(pointing satellite3 Phenomenon14)
	(have_image Planet10 thermograph4)
	(have_image Star11 thermograph4)
	(have_image Phenomenon12 thermograph4)
	(have_image Planet13 spectrograph3)
	(have_image Phenomenon14 spectrograph3)
	(have_image Planet15 thermograph4)
))

)
