(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star14 - direction
	Star4 - direction
	Star9 - direction
	GroundStation13 - direction
	Star12 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star14)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star12)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation11)
	(pointing satellite2 GroundStation2)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph1)
	(have_image Planet17 thermograph2)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 thermograph1)
))

)
