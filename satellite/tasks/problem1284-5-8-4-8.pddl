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
	satellite4 - satellite
	instrument7 - instrument
	infrared2 - mode
	thermograph3 - mode
	infrared0 - mode
	thermograph1 - mode
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite3 Planet9)
	(pointing satellite4 Planet15)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared2)
	(have_image Planet10 infrared0)
	(have_image Planet11 thermograph3)
	(have_image Star12 infrared2)
	(have_image Planet13 thermograph1)
	(have_image Star14 infrared2)
	(have_image Planet15 thermograph1)
))

)
