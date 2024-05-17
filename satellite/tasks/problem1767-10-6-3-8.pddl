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
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image2 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star3)
	(supports instrument15 image2)
	(supports instrument15 image1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star2)
	(supports instrument19 image1)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Phenomenon7)
	(pointing satellite4 Planet13)
	(pointing satellite5 Phenomenon7)
	(pointing satellite6 GroundStation4)
	(pointing satellite7 GroundStation1)
	(pointing satellite8 Phenomenon7)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 image2)
	(have_image Planet10 image1)
	(have_image Star11 spectrograph0)
	(have_image Planet12 image2)
	(have_image Planet13 spectrograph0)
))

)
