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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	image5 - mode
	infrared3 - mode
	image6 - mode
	spectrograph4 - mode
	infrared2 - mode
	thermograph0 - mode
	infrared1 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image5)
	(calibration_target instrument0 Star3)
	(supports instrument1 image5)
	(supports instrument1 image6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 infrared2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite2 Phenomenon6)
	(pointing satellite3 Star4)
	(pointing satellite4 Phenomenon9)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 infrared1)
	(have_image Star7 infrared2)
	(have_image Planet8 infrared1)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 image5)
))

)
