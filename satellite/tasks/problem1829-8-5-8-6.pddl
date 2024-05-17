(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	image3 - mode
	image5 - mode
	spectrograph7 - mode
	image0 - mode
	thermograph6 - mode
	infrared2 - mode
	thermograph4 - mode
	image1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(supports instrument1 image5)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image5)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 thermograph6)
	(supports instrument4 image3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 thermograph6)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph6)
	(supports instrument7 image1)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument9 infrared2)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 image5)
	(supports instrument11 image3)
	(supports instrument11 thermograph6)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image1)
	(supports instrument12 spectrograph7)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph4)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument14 spectrograph7)
	(supports instrument14 image5)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(pointing satellite1 Planet10)
	(pointing satellite3 Planet6)
	(pointing satellite5 Star4)
	(pointing satellite7 GroundStation1)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 spectrograph7)
	(have_image Planet6 image1)
	(have_image Star7 image5)
	(have_image Star7 image1)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 image5)
	(have_image Planet10 thermograph6)
))

)
