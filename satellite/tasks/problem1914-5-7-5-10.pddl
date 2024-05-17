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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared3 - mode
	infrared4 - mode
	infrared1 - mode
	image2 - mode
	thermograph0 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 image2)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star6)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite3 Star1)
	(have_image Star7 image2)
	(have_image Star8 infrared4)
	(have_image Planet9 thermograph0)
	(have_image Star10 infrared1)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 infrared4)
	(have_image Planet15 infrared3)
	(have_image Star16 infrared1)
))

)
