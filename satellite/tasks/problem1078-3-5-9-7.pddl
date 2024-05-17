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
	infrared2 - mode
	spectrograph7 - mode
	thermograph0 - mode
	thermograph8 - mode
	image4 - mode
	infrared5 - mode
	infrared3 - mode
	infrared6 - mode
	image1 - mode
	Star2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 image4)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph8)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Planet5 infrared5)
	(have_image Planet5 image1)
	(have_image Planet5 thermograph0)
	(have_image Star6 infrared6)
	(have_image Star6 thermograph8)
	(have_image Planet7 infrared6)
	(have_image Planet7 image1)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 infrared5)
	(have_image Star9 thermograph8)
	(have_image Star9 infrared3)
	(have_image Star10 spectrograph7)
	(have_image Star10 infrared2)
	(have_image Star10 image4)
	(have_image Planet11 thermograph0)
	(have_image Planet11 infrared5)
	(have_image Planet11 infrared2)
))

)
