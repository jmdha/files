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
	thermograph6 - mode
	image1 - mode
	infrared5 - mode
	thermograph0 - mode
	image2 - mode
	thermograph3 - mode
	spectrograph4 - mode
	GroundStation2 - direction
	Star5 - direction
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Star5)
	(pointing satellite3 GroundStation4)
	(have_image Planet7 infrared5)
	(have_image Star8 image2)
	(have_image Phenomenon9 infrared5)
	(have_image Star10 thermograph6)
	(have_image Star10 infrared5)
	(have_image Star11 spectrograph4)
	(have_image Star11 thermograph3)
))

)
