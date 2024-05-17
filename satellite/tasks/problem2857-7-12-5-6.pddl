(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph1 - mode
	infrared2 - mode
	image0 - mode
	thermograph4 - mode
	spectrograph3 - mode
	GroundStation7 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star10 - direction
	Star11 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star10)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star10)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star11)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
)
(:goal (and
	(pointing satellite2 Phenomenon17)
	(pointing satellite3 GroundStation7)
	(pointing satellite6 GroundStation8)
	(have_image Phenomenon12 image0)
	(have_image Planet13 thermograph4)
	(have_image Star14 infrared2)
	(have_image Phenomenon15 thermograph4)
	(have_image Planet16 thermograph4)
	(have_image Phenomenon17 image0)
))

)
