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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation7 - direction
	Star2 - direction
	Star5 - direction
	Star4 - direction
	Star6 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star8)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star8)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star6)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Star2)
	(pointing satellite3 Star5)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
))

)
