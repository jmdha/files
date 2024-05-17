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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	image1 - mode
	image3 - mode
	image5 - mode
	image2 - mode
	infrared4 - mode
	image0 - mode
	spectrograph6 - mode
	Star2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image5)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star4)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star6)
	(supports instrument5 image1)
	(supports instrument5 spectrograph6)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 spectrograph6)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument9 image3)
	(calibration_target instrument9 Star6)
	(supports instrument10 image5)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star5)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star4)
	(supports instrument13 image1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument14 image2)
	(supports instrument14 spectrograph6)
	(supports instrument14 image3)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument15 image3)
	(supports instrument15 spectrograph6)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument16 image2)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star4)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star14)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Star2)
	(pointing satellite7 Star2)
	(pointing satellite8 Star6)
	(have_image Planet7 image3)
	(have_image Planet7 spectrograph6)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 image5)
	(have_image Star9 image2)
	(have_image Planet10 image2)
	(have_image Planet11 image5)
	(have_image Planet11 image2)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 image3)
	(have_image Star14 image3)
	(have_image Star14 image2)
))

)
