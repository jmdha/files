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
	instrument7 - instrument
	image1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star4 - direction
	Star12 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation14 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation15 - direction
	Star8 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star12)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star8)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation13)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon20)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star8)
	(have_image Star16 infrared2)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 image1)
	(have_image Planet19 thermograph0)
	(have_image Phenomenon20 image1)
	(have_image Phenomenon21 infrared2)
	(have_image Phenomenon22 infrared2)
))

)
