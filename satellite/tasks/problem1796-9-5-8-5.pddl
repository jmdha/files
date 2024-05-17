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
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph7 - mode
	infrared5 - mode
	infrared2 - mode
	thermograph6 - mode
	image3 - mode
	spectrograph0 - mode
	image4 - mode
	image1 - mode
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph7)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image3)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument6 image3)
	(supports instrument6 image4)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph7)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument9 infrared5)
	(supports instrument9 thermograph7)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument11 thermograph7)
	(supports instrument11 image4)
	(supports instrument11 image3)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph6)
	(supports instrument12 image3)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument13 thermograph6)
	(supports instrument13 infrared5)
	(calibration_target instrument13 Star2)
	(supports instrument14 image1)
	(supports instrument14 thermograph6)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 image1)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared5)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument16 thermograph6)
	(supports instrument16 thermograph7)
	(calibration_target instrument16 Star2)
	(supports instrument17 infrared2)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph7)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite8 GroundStation1)
	(have_image Phenomenon5 image4)
	(have_image Planet6 thermograph6)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 image4)
))

)
