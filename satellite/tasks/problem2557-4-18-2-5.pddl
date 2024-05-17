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
	thermograph0 - mode
	spectrograph1 - mode
	Star4 - direction
	Star9 - direction
	GroundStation13 - direction
	Star15 - direction
	Star0 - direction
	GroundStation7 - direction
	Star1 - direction
	Star8 - direction
	Star16 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star17 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star11 - direction
	GroundStation10 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon22)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star17)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation14)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star17)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
)
(:goal (and
	(pointing satellite0 Star16)
	(have_image Planet18 spectrograph1)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 spectrograph1)
	(have_image Planet21 spectrograph1)
	(have_image Phenomenon22 spectrograph1)
))

)
