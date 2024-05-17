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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	thermograph6 - mode
	thermograph4 - mode
	thermograph2 - mode
	thermograph5 - mode
	image3 - mode
	image0 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image3)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument4 image0)
	(supports instrument4 image3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 GroundStation4)
	(have_image Planet6 thermograph6)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 thermograph2)
	(have_image Star9 image3)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star11 thermograph6)
	(have_image Star12 thermograph6)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Star13 thermograph5)
))

)
