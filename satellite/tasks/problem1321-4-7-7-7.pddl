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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image4 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	thermograph3 - mode
	thermograph0 - mode
	image2 - mode
	thermograph6 - mode
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph5)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 thermograph6)
	(supports instrument6 image4)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Planet8)
	(have_image Phenomenon7 spectrograph5)
	(have_image Planet8 thermograph3)
	(have_image Star9 thermograph3)
	(have_image Star9 spectrograph5)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 thermograph6)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon12 image2)
	(have_image Star13 spectrograph1)
	(have_image Star13 thermograph6)
))

)
