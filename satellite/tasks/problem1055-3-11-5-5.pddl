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
	satellite2 - satellite
	instrument5 - instrument
	thermograph4 - mode
	image2 - mode
	infrared3 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite2 Star14)
	(have_image Star11 thermograph4)
	(have_image Star12 thermograph4)
	(have_image Star13 image2)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 thermograph4)
))

)
