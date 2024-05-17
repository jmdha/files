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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	spectrograph5 - mode
	spectrograph0 - mode
	infrared12 - mode
	image6 - mode
	thermograph7 - mode
	image10 - mode
	infrared3 - mode
	infrared13 - mode
	infrared9 - mode
	image2 - mode
	thermograph1 - mode
	infrared4 - mode
	spectrograph11 - mode
	spectrograph8 - mode
	infrared14 - mode
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared4)
	(supports instrument0 infrared12)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared14)
	(supports instrument1 spectrograph11)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image10)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared9)
	(supports instrument3 infrared13)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph8)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 infrared9)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph8)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
)
(:goal (and
	(have_image Planet6 infrared13)
	(have_image Planet6 infrared4)
	(have_image Planet7 spectrograph11)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 image6)
	(have_image Planet7 infrared13)
	(have_image Star8 spectrograph11)
	(have_image Planet9 thermograph7)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 infrared13)
	(have_image Phenomenon10 thermograph7)
))

)
