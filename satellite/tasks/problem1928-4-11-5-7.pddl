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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph4 - mode
	image1 - mode
	Star1 - direction
	Star3 - direction
	Star10 - direction
	Star0 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation5 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star8)
	(supports instrument3 image1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 thermograph4)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite3 Planet11)
	(have_image Planet11 infrared3)
	(have_image Planet12 thermograph4)
	(have_image Planet13 thermograph2)
	(have_image Planet14 image1)
	(have_image Planet15 image0)
	(have_image Star16 infrared3)
	(have_image Star17 image0)
))

)
