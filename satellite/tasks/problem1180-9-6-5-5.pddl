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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
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
	instrument17 - instrument
	spectrograph4 - mode
	thermograph0 - mode
	image1 - mode
	spectrograph3 - mode
	infrared2 - mode
	GroundStation5 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 spectrograph4)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument10 image1)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph4)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image1)
	(supports instrument15 spectrograph4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite4 GroundStation3)
	(pointing satellite6 Star7)
	(pointing satellite7 GroundStation5)
	(pointing satellite8 Star2)
	(have_image Star6 spectrograph3)
	(have_image Star7 thermograph0)
	(have_image Star8 image1)
	(have_image Star9 spectrograph3)
	(have_image Star10 spectrograph4)
))

)
