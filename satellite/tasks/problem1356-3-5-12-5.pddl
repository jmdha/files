(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image2 - mode
	infrared4 - mode
	thermograph0 - mode
	image5 - mode
	infrared7 - mode
	infrared6 - mode
	spectrograph1 - mode
	thermograph9 - mode
	image10 - mode
	infrared8 - mode
	infrared11 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image2)
	(supports instrument1 infrared4)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared8)
	(supports instrument2 image10)
	(supports instrument2 thermograph9)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared8)
	(supports instrument3 image10)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(supports instrument6 image5)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared11)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared11)
	(supports instrument7 image5)
	(supports instrument7 infrared7)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon5 image10)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon5 thermograph9)
	(have_image Star6 image5)
	(have_image Planet7 infrared4)
	(have_image Planet7 infrared3)
	(have_image Planet8 infrared4)
	(have_image Planet8 thermograph0)
	(have_image Planet8 image10)
	(have_image Planet8 spectrograph1)
	(have_image Star9 image5)
	(have_image Star9 spectrograph1)
	(have_image Star9 image10)
	(have_image Star9 infrared4)
))

)
