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
	thermograph1 - mode
	spectrograph3 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	Star9 - direction
	Star4 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star9)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite1 GroundStation8)
	(pointing satellite3 Phenomenon14)
	(have_image Star10 spectrograph2)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 spectrograph3)
	(have_image Phenomenon16 thermograph0)
))

)
