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
	instrument9 - instrument
	infrared1 - mode
	image2 - mode
	infrared3 - mode
	spectrograph0 - mode
	thermograph5 - mode
	thermograph4 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 image2)
	(have_image Star8 infrared3)
	(have_image Star8 image2)
	(have_image Star9 spectrograph0)
	(have_image Star9 thermograph4)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 spectrograph0)
))

)
