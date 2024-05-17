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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	image0 - mode
	spectrograph3 - mode
	image2 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star3 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 image2)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet16)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite5 Planet16)
	(pointing satellite6 Star3)
	(have_image Planet7 infrared1)
	(have_image Planet8 image2)
	(have_image Phenomenon9 image2)
	(have_image Star10 image0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 image2)
	(have_image Star14 image2)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 infrared1)
))

)
