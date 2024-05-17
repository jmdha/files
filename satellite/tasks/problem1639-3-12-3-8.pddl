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
	infrared1 - mode
	image0 - mode
	infrared2 - mode
	Star2 - direction
	Star5 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star11 - direction
	Star9 - direction
	GroundStation4 - direction
	Star1 - direction
	Star10 - direction
	Star0 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star9)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite2 Phenomenon13)
	(have_image Planet12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Planet17 infrared2)
	(have_image Star18 infrared1)
	(have_image Planet19 infrared2)
))

)
