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
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Star5 - direction
	Star1 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star11)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite5 GroundStation9)
	(have_image Star12 spectrograph0)
	(have_image Planet13 infrared1)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 spectrograph0)
))

)
