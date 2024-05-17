(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	infrared3 - mode
	infrared9 - mode
	thermograph8 - mode
	image2 - mode
	thermograph5 - mode
	image7 - mode
	infrared1 - mode
	image10 - mode
	infrared0 - mode
	image6 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image10)
	(supports instrument0 infrared3)
	(supports instrument0 image6)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph5)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared9)
	(supports instrument1 infrared1)
	(supports instrument1 image7)
	(supports instrument1 thermograph8)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Star9 image10)
	(have_image Star9 infrared1)
	(have_image Star9 thermograph5)
	(have_image Star10 thermograph8)
	(have_image Star10 image10)
	(have_image Star10 image6)
	(have_image Planet11 infrared0)
	(have_image Planet11 image10)
	(have_image Planet11 infrared4)
	(have_image Planet12 infrared1)
	(have_image Star13 infrared0)
	(have_image Star14 infrared9)
	(have_image Star14 image2)
	(have_image Star14 image7)
	(have_image Star15 infrared3)
	(have_image Star15 image2)
	(have_image Star15 thermograph5)
))

)
