(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	image2 - mode
	thermograph1 - mode
	Star5 - direction
	GroundStation6 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star11)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star12 image2)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 spectrograph0)
))

)
