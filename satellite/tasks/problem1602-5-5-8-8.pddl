(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	image4 - mode
	image3 - mode
	thermograph6 - mode
	spectrograph7 - mode
	image2 - mode
	infrared1 - mode
	spectrograph5 - mode
	infrared0 - mode
	Star4 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image4)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 image3)
	(supports instrument4 thermograph6)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 image3)
	(supports instrument5 image2)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 image4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite2 Star1)
	(have_image Phenomenon5 spectrograph7)
	(have_image Phenomenon5 thermograph6)
	(have_image Star6 spectrograph5)
	(have_image Star6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 image4)
	(have_image Planet9 image3)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 spectrograph5)
	(have_image Star11 spectrograph5)
	(have_image Planet12 thermograph6)
	(have_image Planet12 image3)
))

)
