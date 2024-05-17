(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	satellite7 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite8 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	image3 - mode
	GroundStation6 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star7 - direction
	Star1 - direction
	GroundStation3 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument4 image3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star7)
	(on_board instrument7 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite7)
	(on_board instrument9 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star7)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite8)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Phenomenon12)
	(pointing satellite4 Star1)
	(pointing satellite7 GroundStation3)
	(pointing satellite8 Phenomenon10)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 image3)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 infrared0)
))

)
