(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	spectrograph4 - mode
	image5 - mode
	infrared3 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star3 - direction
	Star1 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument5 image5)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star4)
	(supports instrument9 image2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph4)
	(supports instrument11 image5)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared3)
	(supports instrument12 image5)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
)
(:goal (and
	(pointing satellite4 Star10)
	(have_image Planet7 thermograph0)
	(have_image Planet7 spectrograph4)
	(have_image Star8 infrared3)
	(have_image Star8 thermograph0)
	(have_image Star9 infrared3)
	(have_image Star10 image1)
	(have_image Star10 image5)
	(have_image Planet11 image2)
	(have_image Planet11 spectrograph4)
	(have_image Phenomenon12 image1)
	(have_image Star13 spectrograph4)
	(have_image Planet14 spectrograph4)
	(have_image Planet14 image5)
))

)
