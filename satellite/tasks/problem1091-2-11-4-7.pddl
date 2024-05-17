(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	infrared2 - mode
	infrared1 - mode
	infrared3 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared2)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 infrared1)
	(have_image Star17 infrared2)
))

)
