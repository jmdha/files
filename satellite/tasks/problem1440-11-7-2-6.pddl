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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star6)
	(on_board instrument15 satellite10)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 Star1)
	(pointing satellite3 Phenomenon10)
	(pointing satellite6 Star11)
	(pointing satellite8 Phenomenon10)
	(pointing satellite10 Star5)
	(have_image Planet7 spectrograph0)
	(have_image Star8 thermograph1)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 thermograph1)
))

)
