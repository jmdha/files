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
	infrared0 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star12 - direction
	Star1 - direction
	GroundStation3 - direction
	Star10 - direction
	Star0 - direction
	Star9 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(pointing satellite1 Star20)
	(pointing satellite2 Star0)
	(have_image Planet14 infrared0)
	(have_image Star15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 thermograph1)
	(have_image Planet19 infrared0)
	(have_image Star20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Planet23 thermograph1)
))

)
