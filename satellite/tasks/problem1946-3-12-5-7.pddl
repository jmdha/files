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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph4 - mode
	thermograph0 - mode
	image3 - mode
	image2 - mode
	image1 - mode
	Star9 - direction
	Star4 - direction
	GroundStation5 - direction
	Star8 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument3 image2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 image3)
	(have_image Phenomenon15 image3)
	(have_image Phenomenon16 image3)
	(have_image Star17 image3)
	(have_image Star18 image2)
))

)
