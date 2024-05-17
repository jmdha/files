(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star14 - direction
	Star5 - direction
	Star8 - direction
	GroundStation11 - direction
	Star15 - direction
	Star7 - direction
	Star10 - direction
	GroundStation6 - direction
	Star3 - direction
	Star12 - direction
	GroundStation13 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon23)
	(have_image Planet16 thermograph0)
	(have_image Star17 thermograph1)
	(have_image Star18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Star20 thermograph1)
	(have_image Planet21 thermograph1)
	(have_image Planet22 thermograph1)
	(have_image Phenomenon23 thermograph1)
	(have_image Planet24 thermograph1)
	(have_image Planet25 thermograph1)
))

)
