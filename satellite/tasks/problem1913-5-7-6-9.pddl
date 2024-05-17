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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared1 - mode
	thermograph3 - mode
	thermograph4 - mode
	image2 - mode
	thermograph5 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star2)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
)
(:goal (and
	(pointing satellite3 Star0)
	(pointing satellite4 Phenomenon10)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 thermograph5)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 thermograph4)
	(have_image Star11 thermograph3)
	(have_image Star11 thermograph5)
	(have_image Planet12 infrared0)
	(have_image Planet12 thermograph3)
	(have_image Star13 thermograph3)
	(have_image Planet14 infrared0)
	(have_image Planet14 infrared1)
	(have_image Star15 thermograph5)
	(have_image Star15 infrared1)
))

)
