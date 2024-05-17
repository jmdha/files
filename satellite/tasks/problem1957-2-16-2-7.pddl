(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star2 - direction
	Star13 - direction
	Star15 - direction
	Star11 - direction
	Star4 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star10 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 image1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star11)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star14)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Planet16 thermograph0)
	(have_image Planet17 image1)
	(have_image Star18 image1)
	(have_image Planet19 image1)
	(have_image Star20 image1)
	(have_image Phenomenon21 thermograph0)
	(have_image Phenomenon22 thermograph0)
))

)
