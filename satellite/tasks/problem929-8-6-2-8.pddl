(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
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
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	spectrograph1 - mode
	image0 - mode
	Star2 - direction
	Star5 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star5)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(supports instrument16 image0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite1 Planet6)
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 Planet6)
	(pointing satellite4 Star3)
	(pointing satellite5 Phenomenon13)
	(have_image Planet6 spectrograph1)
	(have_image Phenomenon7 image0)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 image0)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 spectrograph1)
))

)
