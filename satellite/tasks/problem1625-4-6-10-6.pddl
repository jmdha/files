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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph9 - mode
	spectrograph3 - mode
	thermograph4 - mode
	thermograph0 - mode
	infrared1 - mode
	thermograph7 - mode
	image2 - mode
	thermograph8 - mode
	thermograph5 - mode
	infrared6 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared1)
	(supports instrument5 infrared6)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph7)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite3 GroundStation1)
	(have_image Star6 thermograph0)
	(have_image Star6 thermograph5)
	(have_image Star6 image2)
	(have_image Star7 spectrograph3)
	(have_image Star7 infrared6)
	(have_image Star7 thermograph5)
	(have_image Star8 spectrograph9)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 thermograph8)
	(have_image Planet10 image2)
	(have_image Planet11 infrared1)
))

)
