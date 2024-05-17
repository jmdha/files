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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	Star6 - direction
	Star4 - direction
	Star13 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star13)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star13)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star13)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 image0)
	(have_image Star17 thermograph2)
	(have_image Star18 image0)
))

)
