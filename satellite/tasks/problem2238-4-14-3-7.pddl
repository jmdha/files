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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	Star7 - direction
	GroundStation10 - direction
	Star12 - direction
	Star13 - direction
	GroundStation5 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star13)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(pointing satellite1 GroundStation2)
	(pointing satellite3 GroundStation1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 thermograph1)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 spectrograph0)
	(have_image Planet20 spectrograph0)
))

)
