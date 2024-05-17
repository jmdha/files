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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	infrared1 - mode
	infrared2 - mode
	image0 - mode
	GroundStation11 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 Star14)
	(pointing satellite4 GroundStation10)
	(pointing satellite5 GroundStation0)
	(have_image Star14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 infrared1)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 infrared2)
))

)
