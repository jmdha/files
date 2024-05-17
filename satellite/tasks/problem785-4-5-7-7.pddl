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
	satellite3 - satellite
	instrument7 - instrument
	thermograph3 - mode
	spectrograph4 - mode
	thermograph5 - mode
	image0 - mode
	infrared2 - mode
	thermograph6 - mode
	infrared1 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Star1)
	(have_image Phenomenon5 thermograph5)
	(have_image Planet6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Star7 thermograph5)
	(have_image Star8 infrared2)
	(have_image Planet9 thermograph3)
	(have_image Planet9 thermograph5)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared1)
	(have_image Star11 thermograph5)
))

)
