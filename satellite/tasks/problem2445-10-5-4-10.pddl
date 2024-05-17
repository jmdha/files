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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	image2 - mode
	image1 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument10 spectrograph3)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument12 spectrograph3)
	(supports instrument12 image1)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image2)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star4)
	(supports instrument15 image1)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star14)
)
(:goal (and
	(pointing satellite1 Planet5)
	(pointing satellite3 Planet6)
	(pointing satellite4 Planet6)
	(pointing satellite5 Planet7)
	(have_image Planet5 spectrograph3)
	(have_image Planet6 image1)
	(have_image Planet7 image1)
	(have_image Planet8 image1)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 image1)
	(have_image Planet11 image1)
	(have_image Planet12 spectrograph3)
	(have_image Star13 image1)
	(have_image Star14 spectrograph3)
))

)
