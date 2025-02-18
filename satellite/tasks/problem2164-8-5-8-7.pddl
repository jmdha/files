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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image1 - mode
	infrared3 - mode
	spectrograph0 - mode
	infrared6 - mode
	thermograph5 - mode
	image2 - mode
	spectrograph4 - mode
	thermograph7 - mode
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 thermograph7)
	(supports instrument4 thermograph5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph5)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared6)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph5)
	(supports instrument10 thermograph7)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph7)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph5)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument15 infrared3)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image1)
	(supports instrument16 spectrograph4)
	(supports instrument16 infrared6)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Phenomenon5)
	(pointing satellite4 Star7)
	(pointing satellite5 Phenomenon9)
	(pointing satellite6 Phenomenon9)
	(have_image Phenomenon5 thermograph7)
	(have_image Planet6 infrared6)
	(have_image Planet6 thermograph7)
	(have_image Star7 spectrograph0)
	(have_image Star7 thermograph7)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 infrared6)
	(have_image Star10 image1)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 infrared6)
))

)
