(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	infrared0 - mode
	image2 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star5)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 image2)
	(have_image Planet11 spectrograph4)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 spectrograph4)
	(have_image Planet14 infrared1)
	(have_image Planet15 image2)
	(have_image Planet16 infrared0)
))

)
