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
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	image8 - mode
	thermograph1 - mode
	thermograph0 - mode
	spectrograph7 - mode
	image3 - mode
	spectrograph4 - mode
	image2 - mode
	spectrograph6 - mode
	infrared5 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image8)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image8)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star2)
	(supports instrument2 image8)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument6 thermograph0)
	(supports instrument6 image3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image8)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared5)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph6)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image8)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image8)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph4)
	(supports instrument14 spectrograph6)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph7)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph7)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph4)
	(supports instrument19 image3)
	(supports instrument19 spectrograph7)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph4)
	(supports instrument20 spectrograph7)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 spectrograph7)
	(supports instrument22 spectrograph4)
	(supports instrument22 image8)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 image3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star2)
	(on_board instrument21 satellite8)
	(on_board instrument22 satellite8)
	(on_board instrument23 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Phenomenon9)
	(pointing satellite6 GroundStation3)
	(have_image Star5 spectrograph7)
	(have_image Star5 infrared5)
	(have_image Phenomenon6 image8)
	(have_image Phenomenon7 spectrograph6)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
))

)
