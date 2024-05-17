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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	thermograph4 - mode
	spectrograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	infrared3 - mode
	Star2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star6)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
)
(:goal (and
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Star0)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 thermograph2)
	(have_image Star10 spectrograph0)
	(have_image Star11 thermograph2)
))

)
