(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared3 - mode
	spectrograph0 - mode
	image1 - mode
	image2 - mode
	Star2 - direction
	Star7 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star8 - direction
	Star6 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star8)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument9 infrared3)
	(supports instrument9 image2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 Planet11)
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 Phenomenon13)
	(pointing satellite4 Phenomenon13)
	(have_image Phenomenon9 image2)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 image1)
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
))

)
