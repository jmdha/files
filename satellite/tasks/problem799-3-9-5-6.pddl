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
	instrument6 - instrument
	image0 - mode
	infrared1 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star4 - direction
	Star5 - direction
	Star8 - direction
	Star6 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star8)
	(supports instrument4 image0)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Planet9 thermograph4)
	(have_image Planet10 thermograph4)
	(have_image Star11 infrared3)
	(have_image Star12 infrared3)
	(have_image Star13 infrared3)
	(have_image Star14 infrared1)
))

)
