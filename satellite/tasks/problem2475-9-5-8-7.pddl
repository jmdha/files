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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	infrared3 - mode
	image1 - mode
	infrared6 - mode
	spectrograph5 - mode
	spectrograph7 - mode
	infrared4 - mode
	image0 - mode
	infrared2 - mode
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared6)
	(supports instrument1 image0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared6)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared6)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 spectrograph7)
	(supports instrument6 image0)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared6)
	(supports instrument7 spectrograph5)
	(supports instrument7 spectrograph7)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument8 infrared4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument10 spectrograph7)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument12 image0)
	(supports instrument12 spectrograph5)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Star0)
	(pointing satellite2 Star6)
	(pointing satellite4 Phenomenon7)
	(pointing satellite6 Star4)
	(pointing satellite7 Star11)
	(have_image Star5 image1)
	(have_image Star5 infrared6)
	(have_image Star6 infrared4)
	(have_image Star6 infrared6)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 infrared4)
	(have_image Planet10 image0)
	(have_image Planet10 infrared2)
	(have_image Star11 spectrograph5)
	(have_image Star11 infrared2)
))

)
