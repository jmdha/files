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
	image0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star14 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
)
(:goal (and
	(pointing satellite0 Phenomenon19)
	(pointing satellite2 Star9)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
	(have_image Star17 thermograph1)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
	(have_image Star20 thermograph1)
	(have_image Planet21 thermograph1)
))

)
