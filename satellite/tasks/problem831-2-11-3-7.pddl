(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image2 - mode
	image0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star2 - direction
	Star10 - direction
	Star3 - direction
	GroundStation0 - direction
	Star7 - direction
	Star5 - direction
	Star6 - direction
	Star4 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star10)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star11 image2)
	(have_image Planet12 image2)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image2)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 image0)
))

)
