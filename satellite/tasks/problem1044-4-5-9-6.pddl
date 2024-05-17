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
	satellite3 - satellite
	instrument8 - instrument
	infrared0 - mode
	thermograph6 - mode
	infrared3 - mode
	image8 - mode
	thermograph2 - mode
	thermograph7 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	infrared4 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared4)
	(supports instrument5 image8)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star5 image8)
	(have_image Star5 thermograph2)
	(have_image Star5 spectrograph1)
	(have_image Star6 infrared3)
	(have_image Planet7 spectrograph5)
	(have_image Star8 thermograph6)
	(have_image Star8 infrared0)
	(have_image Star8 infrared4)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 thermograph7)
	(have_image Phenomenon10 thermograph2)
))

)
