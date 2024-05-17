(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	image2 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star8 - direction
	Star9 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 GroundStation4)
	(have_image Phenomenon10 image2)
	(have_image Planet11 thermograph3)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph4)
	(have_image Star17 spectrograph1)
))

)
