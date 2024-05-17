(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph2 - mode
	spectrograph7 - mode
	spectrograph0 - mode
	infrared3 - mode
	infrared5 - mode
	infrared6 - mode
	infrared1 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 spectrograph7)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 infrared5)
	(have_image Star11 thermograph4)
	(have_image Star11 spectrograph7)
))

)
