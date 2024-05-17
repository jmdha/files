(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	image0 - mode
	thermograph1 - mode
	infrared4 - mode
	image2 - mode
	spectrograph3 - mode
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument5 infrared4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
	(supports instrument7 image0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument9 image0)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star8)
	(supports instrument10 image0)
	(supports instrument10 image2)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star8)
	(supports instrument11 image2)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star4)
	(pointing satellite4 Phenomenon12)
	(pointing satellite6 GroundStation0)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 spectrograph3)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 image2)
	(have_image Planet15 image2)
))

)
