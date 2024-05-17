(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star5 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
)
(:goal (and
	(pointing satellite3 Star15)
	(pointing satellite4 GroundStation10)
	(have_image Planet11 infrared2)
	(have_image Planet12 infrared0)
	(have_image Planet13 image1)
	(have_image Planet14 infrared2)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 image1)
))

)
