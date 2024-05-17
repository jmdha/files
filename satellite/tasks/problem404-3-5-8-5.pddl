(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph4 - mode
	image0 - mode
	spectrograph5 - mode
	thermograph1 - mode
	image6 - mode
	image2 - mode
	spectrograph7 - mode
	thermograph3 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(supports instrument0 image2)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 thermograph1)
	(supports instrument3 image6)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star8)
	(have_image Star5 spectrograph5)
	(have_image Star6 thermograph4)
	(have_image Star6 image2)
	(have_image Star7 image2)
	(have_image Star8 image2)
	(have_image Star8 image0)
	(have_image Planet9 thermograph4)
))

)
