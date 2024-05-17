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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	infrared3 - mode
	image0 - mode
	thermograph8 - mode
	image5 - mode
	thermograph6 - mode
	image2 - mode
	thermograph7 - mode
	spectrograph4 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image5)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph8)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image1)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 Star0)
	(supports instrument5 image5)
	(calibration_target instrument5 Star1)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument7 image0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph6)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph7)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph4)
	(supports instrument13 thermograph7)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument14 image0)
	(supports instrument14 thermograph8)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image0)
	(supports instrument15 thermograph8)
	(supports instrument15 image5)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument16 thermograph6)
	(supports instrument16 spectrograph4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star1)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument17 thermograph8)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite9 GroundStation2)
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 thermograph6)
	(have_image Star7 image1)
	(have_image Star7 image5)
	(have_image Star7 image2)
	(have_image Star8 thermograph7)
	(have_image Star8 thermograph8)
	(have_image Star8 image5)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 infrared3)
))

)
