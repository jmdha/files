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
	satellite9 - satellite
	instrument13 - instrument
	satellite10 - satellite
	instrument14 - instrument
	thermograph3 - mode
	spectrograph0 - mode
	image2 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 image2)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 image2)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument12 thermograph3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument13 image2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument13 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 GroundStation1)
	(pointing satellite4 Star8)
	(have_image Star8 infrared1)
	(have_image Star9 image2)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 image2)
))

)
