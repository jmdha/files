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
	instrument6 - instrument
	satellite3 - satellite
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
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	infrared0 - mode
	image2 - mode
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 infrared0)
	(supports instrument7 image2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 spectrograph1)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph4)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(supports instrument10 image2)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph4)
	(supports instrument13 image2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument14 infrared0)
	(supports instrument14 image2)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument15 image2)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument16 image2)
	(calibration_target instrument16 Star1)
	(supports instrument17 image2)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument18 spectrograph3)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star2)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph1)
	(supports instrument21 image2)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph1)
	(supports instrument22 image2)
	(calibration_target instrument22 Star2)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Star0)
	(pointing satellite4 Phenomenon10)
	(pointing satellite5 Planet5)
	(pointing satellite7 GroundStation4)
	(pointing satellite8 Phenomenon10)
	(pointing satellite9 Planet12)
	(have_image Planet5 image2)
	(have_image Star6 spectrograph1)
	(have_image Planet7 image2)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 image2)
))

)
