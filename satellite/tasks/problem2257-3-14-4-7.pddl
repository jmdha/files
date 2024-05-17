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
	image0 - mode
	thermograph3 - mode
	image1 - mode
	spectrograph2 - mode
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	Star0 - direction
	Star13 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	Star7 - direction
	Star12 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star4 - direction
	Star11 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star13)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star12)
	(supports instrument6 image0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Star14 thermograph3)
	(have_image Planet15 image1)
	(have_image Star16 image0)
	(have_image Star17 image1)
	(have_image Star18 thermograph3)
	(have_image Planet19 image0)
	(have_image Star20 thermograph3)
))

)
