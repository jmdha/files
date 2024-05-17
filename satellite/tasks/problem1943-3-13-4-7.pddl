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
	image0 - mode
	thermograph3 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	Star3 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(have_image Star13 image0)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 infrared2)
	(have_image Phenomenon18 image0)
	(have_image Planet19 infrared1)
))

)
