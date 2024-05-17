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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
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
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	image2 - mode
	thermograph0 - mode
	spectrograph4 - mode
	infrared3 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument9 image2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star2)
	(supports instrument10 image2)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument11 image2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star2)
	(supports instrument12 image2)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image2)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star2)
	(supports instrument16 image2)
	(supports instrument16 spectrograph4)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
	(supports instrument17 image2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image2)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star2)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument21 spectrograph4)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star2)
	(supports instrument22 image2)
	(supports instrument22 spectrograph4)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star0)
	(supports instrument23 image2)
	(supports instrument23 thermograph0)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star2)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
	(supports instrument24 image2)
	(supports instrument24 spectrograph4)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 infrared3)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation3)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite5 Planet11)
	(pointing satellite8 GroundStation4)
	(pointing satellite9 GroundStation3)
	(have_image Phenomenon5 spectrograph4)
	(have_image Planet6 thermograph0)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared3)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
))

)
