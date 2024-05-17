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
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star6 - direction
	Star2 - direction
	Star9 - direction
	Star4 - direction
	GroundStation1 - direction
	Star11 - direction
	Star0 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 GroundStation3)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Star14 infrared1)
	(have_image Star15 infrared1)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 infrared1)
))

)
