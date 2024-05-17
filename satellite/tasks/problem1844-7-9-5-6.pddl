(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared2 - mode
	image0 - mode
	thermograph4 - mode
	image3 - mode
	spectrograph1 - mode
	Star4 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image3)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument9 image3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(supports instrument10 image0)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite4 GroundStation7)
	(pointing satellite5 GroundStation6)
	(have_image Planet9 infrared2)
	(have_image Star10 image0)
	(have_image Planet11 image3)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 thermograph4)
	(have_image Planet14 thermograph4)
))

)
