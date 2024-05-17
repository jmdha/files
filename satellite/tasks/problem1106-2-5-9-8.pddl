(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	infrared2 - mode
	image6 - mode
	thermograph0 - mode
	thermograph8 - mode
	image7 - mode
	spectrograph4 - mode
	infrared5 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(supports instrument0 image7)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image6)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon5 image7)
	(have_image Phenomenon5 infrared5)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 image7)
	(have_image Planet6 image6)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 image6)
	(have_image Planet8 thermograph8)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon11 spectrograph4)
	(have_image Star12 infrared2)
	(have_image Star12 spectrograph4)
))

)
