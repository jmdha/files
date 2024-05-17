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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star5)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Star1)
	(pointing satellite3 Phenomenon10)
	(pointing satellite8 GroundStation6)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 thermograph1)
))

)
