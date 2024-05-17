(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	infrared3 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	infrared4 - mode
	infrared6 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 infrared6)
	(supports instrument6 infrared4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite2 GroundStation4)
	(have_image Star5 thermograph2)
	(have_image Star5 infrared4)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 infrared4)
	(have_image Planet8 spectrograph5)
	(have_image Planet8 infrared6)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 image1)
	(have_image Planet10 infrared4)
))

)
