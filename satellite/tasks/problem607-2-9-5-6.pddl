(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	image4 - mode
	GroundStation0 - direction
	Star6 - direction
	Star8 - direction
	Star7 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image4)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 GroundStation0)
	(have_image Star9 spectrograph2)
	(have_image Star10 image4)
	(have_image Planet11 thermograph3)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 image4)
	(have_image Phenomenon14 image4)
))

)
