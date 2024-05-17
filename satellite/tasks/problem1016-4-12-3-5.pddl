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
	infrared0 - mode
	infrared1 - mode
	image2 - mode
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star8 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation3 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite3 Star15)
	(have_image Phenomenon12 image2)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Star15 infrared0)
	(have_image Star16 image2)
))

)
