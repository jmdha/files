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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star5 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star8 - direction
	Star6 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star12 - direction
	GroundStation0 - direction
	Star10 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star12)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star12)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite2 Star17)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Planet15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Star19 spectrograph1)
))

)
