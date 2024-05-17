(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	infrared1 - mode
	image0 - mode
	image2 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star5)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 spectrograph3)
	(have_image Star11 image0)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 image0)
	(have_image Star14 spectrograph3)
	(have_image Phenomenon15 image0)
))

)
