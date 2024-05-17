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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	image0 - mode
	image3 - mode
	infrared2 - mode
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star0 - direction
	Star10 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation12 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation12)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite3 Star7)
	(pointing satellite4 GroundStation6)
	(have_image Star13 image3)
	(have_image Star14 infrared2)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon18 image1)
	(have_image Star19 image3)
	(have_image Planet20 image0)
))

)
