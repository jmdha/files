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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation6 - direction
	Star2 - direction
	Star3 - direction
	Star0 - direction
	GroundStation8 - direction
	Star7 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star2)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star7)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star7)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star0)
	(supports instrument16 image0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation8)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation9)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation8)
)
(:goal (and
	(pointing satellite5 Star0)
	(pointing satellite7 Star0)
	(have_image Star10 image0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 image0)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
	(have_image Phenomenon17 spectrograph1)
))

)
