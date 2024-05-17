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
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	image1 - mode
	infrared2 - mode
	thermograph4 - mode
	image3 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image3)
	(supports instrument2 thermograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(supports instrument6 image3)
	(calibration_target instrument6 Star0)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 thermograph4)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument10 thermograph4)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph4)
	(supports instrument12 image3)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon6)
	(supports instrument14 thermograph4)
	(supports instrument14 image3)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument15 spectrograph0)
	(supports instrument15 image3)
	(calibration_target instrument15 Star2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument18 infrared2)
	(supports instrument18 image1)
	(supports instrument18 image3)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite6 Star5)
	(pointing satellite7 Planet12)
	(pointing satellite9 Phenomenon8)
	(pointing satellite10 Phenomenon8)
	(have_image Star5 infrared2)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 thermograph4)
	(have_image Planet9 infrared2)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 thermograph4)
	(have_image Planet12 image3)
))

)
