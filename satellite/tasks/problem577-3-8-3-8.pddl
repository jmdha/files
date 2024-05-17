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
	thermograph1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	GroundStation5 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
)
(:goal (and
	(pointing satellite0 Planet15)
	(pointing satellite1 Planet9)
	(pointing satellite2 Phenomenon8)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 thermograph1)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 image0)
	(have_image Star14 thermograph1)
	(have_image Planet15 image0)
))

)
