(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	infrared1 - mode
	image9 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	infrared5 - mode
	thermograph8 - mode
	spectrograph7 - mode
	infrared3 - mode
	infrared0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star6 - direction
	Star0 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared5)
	(supports instrument1 image9)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(have_image Planet9 image9)
	(have_image Phenomenon10 spectrograph6)
	(have_image Planet11 infrared3)
	(have_image Planet11 thermograph8)
	(have_image Planet11 spectrograph4)
	(have_image Star12 infrared3)
	(have_image Star12 spectrograph4)
	(have_image Star12 infrared5)
	(have_image Star13 spectrograph6)
	(have_image Planet14 infrared5)
	(have_image Planet14 infrared0)
	(have_image Planet14 spectrograph4)
	(have_image Phenomenon15 spectrograph6)
	(have_image Phenomenon15 infrared5)
	(have_image Phenomenon15 infrared3)
))

)
