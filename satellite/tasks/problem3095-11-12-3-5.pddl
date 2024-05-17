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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	Star10 - direction
	Star3 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 image1)
	(calibration_target instrument5 Star10)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star7)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star7)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument12 infrared2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star10)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation11)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star16)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 image1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star7)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star16)
)
(:goal (and
	(pointing satellite5 Planet14)
	(pointing satellite6 Star6)
	(pointing satellite9 GroundStation5)
	(pointing satellite10 Star8)
	(have_image Star12 image1)
	(have_image Planet13 infrared2)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 image1)
	(have_image Star16 spectrograph0)
))

)
