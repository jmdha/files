(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	infrared4 - mode
	image3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite2 Star3)
	(pointing satellite4 GroundStation2)
	(have_image Phenomenon7 infrared4)
	(have_image Planet8 infrared4)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph1)
	(have_image Star12 image3)
	(have_image Star13 infrared4)
	(have_image Star14 spectrograph2)
	(have_image Star15 thermograph1)
))

)
