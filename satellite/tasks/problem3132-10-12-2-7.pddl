(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	Star10 - direction
	Star7 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star6)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star6)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon18)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation11)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star6)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation11)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation9)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star6)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 Star10)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon12)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite3 Star3)
	(pointing satellite7 Phenomenon12)
	(pointing satellite8 GroundStation0)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Star14 spectrograph1)
	(have_image Star15 thermograph0)
	(have_image Planet16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
))

)
