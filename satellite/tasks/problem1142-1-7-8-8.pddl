(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image6 - mode
	infrared3 - mode
	thermograph7 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star1 - direction
	Star5 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph7)
	(supports instrument0 image6)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Planet7 thermograph7)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 image6)
	(have_image Planet13 spectrograph2)
	(have_image Planet14 spectrograph2)
	(have_image Planet14 spectrograph5)
))

)
