(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	image2 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 image0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Planet7 image2)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 image2)
	(have_image Star12 image0)
	(have_image Star13 spectrograph3)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
))

)
