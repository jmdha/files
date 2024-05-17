(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	GroundStation7 - direction
	Star1 - direction
	Star8 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph4)
	(supports instrument9 image2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite3 GroundStation3)
	(have_image Star10 infrared3)
	(have_image Planet11 thermograph0)
	(have_image Planet12 infrared3)
	(have_image Planet13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 thermograph0)
))

)
