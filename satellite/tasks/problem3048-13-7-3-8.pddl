(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	satellite11 - satellite
	instrument17 - instrument
	satellite12 - satellite
	instrument18 - instrument
	image2 - mode
	image0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument9 image2)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star6)
	(supports instrument10 image0)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument11 image0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star2)
	(supports instrument12 image0)
	(supports instrument12 image2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(supports instrument13 image2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star5)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet14)
	(supports instrument16 image0)
	(supports instrument16 image2)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
	(supports instrument17 spectrograph1)
	(supports instrument17 image0)
	(supports instrument17 image2)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet11)
	(supports instrument18 spectrograph1)
	(supports instrument18 image0)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star3)
	(on_board instrument18 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Star2)
	(pointing satellite3 Planet8)
	(pointing satellite7 Star7)
	(pointing satellite9 Star2)
	(have_image Star7 spectrograph1)
	(have_image Planet8 image2)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 image0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 image0)
	(have_image Star13 image0)
	(have_image Planet14 image2)
))

)
