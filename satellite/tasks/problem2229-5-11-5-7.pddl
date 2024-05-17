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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	spectrograph1 - mode
	infrared2 - mode
	spectrograph3 - mode
	image4 - mode
	GroundStation9 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star3 - direction
	Star10 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation7 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument4 image4)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star10)
	(supports instrument5 image0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument7 image0)
	(supports instrument7 image4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared2)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite4 Star3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 image4)
	(have_image Phenomenon13 image4)
	(have_image Star14 spectrograph1)
	(have_image Planet15 image0)
	(have_image Planet16 spectrograph3)
	(have_image Phenomenon17 image4)
))

)
