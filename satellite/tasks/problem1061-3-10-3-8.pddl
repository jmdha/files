(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	spectrograph2 - mode
	image1 - mode
	infrared0 - mode
	Star4 - direction
	Star9 - direction
	Star1 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star3 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Planet10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Star12 image1)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 infrared0)
))

)
