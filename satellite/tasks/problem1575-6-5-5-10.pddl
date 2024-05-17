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
	satellite5 - satellite
	instrument10 - instrument
	infrared1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	infrared2 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(pointing satellite3 Planet5)
	(have_image Planet5 infrared2)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Planet10 spectrograph4)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 infrared1)
	(have_image Star14 infrared1)
))

)
