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
	instrument4 - instrument
	thermograph1 - mode
	infrared0 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	Star9 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
)
(:goal (and
	(have_image Planet12 infrared2)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 infrared0)
	(have_image Star16 thermograph1)
))

)
