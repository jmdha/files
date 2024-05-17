(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph1 - mode
	spectrograph3 - mode
	thermograph4 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star8 - direction
	Star1 - direction
	Star6 - direction
	Star3 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star6)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph1)
	(supports instrument11 image2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star15)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument15 thermograph0)
	(supports instrument15 image2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star1)
	(supports instrument16 image2)
	(calibration_target instrument16 Star8)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
)
(:goal (and
	(pointing satellite3 Star12)
	(pointing satellite4 Star14)
	(pointing satellite7 Star3)
	(have_image Star10 spectrograph3)
	(have_image Planet11 thermograph4)
	(have_image Star12 thermograph4)
	(have_image Planet13 spectrograph3)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 thermograph0)
))

)
