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
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	image3 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation2 - direction
	Star8 - direction
	Star4 - direction
	Star6 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 image3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 image3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument10 image3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star8)
	(supports instrument12 spectrograph1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star1)
	(pointing satellite4 Phenomenon15)
	(pointing satellite5 Phenomenon16)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 image3)
	(have_image Star11 infrared2)
	(have_image Star12 image3)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 infrared2)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 infrared2)
))

)
