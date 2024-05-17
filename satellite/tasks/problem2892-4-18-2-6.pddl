(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	Star11 - direction
	Star13 - direction
	Star16 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star0 - direction
	Star9 - direction
	GroundStation6 - direction
	Star12 - direction
	Star15 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	GroundStation17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation17)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star15)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation6)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 spectrograph1)
	(have_image Planet20 spectrograph1)
	(have_image Star21 spectrograph1)
	(have_image Phenomenon22 thermograph0)
	(have_image Phenomenon23 thermograph0)
))

)
