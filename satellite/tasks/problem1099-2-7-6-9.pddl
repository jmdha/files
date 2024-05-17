(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph5 - mode
	infrared2 - mode
	image0 - mode
	thermograph4 - mode
	image1 - mode
	image3 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 thermograph4)
	(have_image Phenomenon9 image3)
	(have_image Star10 thermograph4)
	(have_image Star11 infrared2)
	(have_image Star11 image3)
	(have_image Star12 image3)
	(have_image Planet13 image3)
	(have_image Star14 infrared2)
	(have_image Star14 image0)
	(have_image Phenomenon15 image3)
))

)
