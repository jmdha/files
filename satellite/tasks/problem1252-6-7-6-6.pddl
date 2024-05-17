(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph1 - mode
	image2 - mode
	image5 - mode
	thermograph4 - mode
	infrared0 - mode
	thermograph3 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(supports instrument1 image5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 thermograph3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 image2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument11 image5)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star6)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 GroundStation3)
	(have_image Star7 image2)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 image2)
	(have_image Planet11 image2)
	(have_image Phenomenon12 image5)
))

)
