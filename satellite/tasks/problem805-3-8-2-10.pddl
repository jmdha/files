(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite0 Planet13)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
	(have_image Planet17 spectrograph1)
))

)
