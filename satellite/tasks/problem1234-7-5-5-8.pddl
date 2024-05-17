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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	infrared1 - mode
	image2 - mode
	image3 - mode
	infrared0 - mode
	spectrograph4 - mode
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument8 image3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument9 image2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(supports instrument10 image3)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
)
(:goal (and
	(pointing satellite5 GroundStation3)
	(have_image Planet5 spectrograph4)
	(have_image Planet6 spectrograph4)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 image3)
	(have_image Star11 image2)
	(have_image Phenomenon12 infrared0)
))

)
