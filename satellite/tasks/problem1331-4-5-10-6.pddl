(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph1 - mode
	infrared8 - mode
	image2 - mode
	spectrograph4 - mode
	infrared3 - mode
	image5 - mode
	thermograph6 - mode
	spectrograph7 - mode
	spectrograph9 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 thermograph6)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 image5)
	(supports instrument4 infrared8)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph7)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph9)
	(supports instrument8 spectrograph7)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Planet8)
	(pointing satellite3 Phenomenon7)
	(have_image Planet5 thermograph0)
	(have_image Planet5 spectrograph9)
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon7 spectrograph9)
	(have_image Phenomenon7 infrared8)
	(have_image Planet8 thermograph1)
	(have_image Planet8 spectrograph7)
	(have_image Planet8 spectrograph4)
	(have_image Star9 thermograph1)
	(have_image Planet10 infrared3)
	(have_image Planet10 thermograph6)
))

)
