(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared2 - mode
	thermograph0 - mode
	infrared7 - mode
	infrared5 - mode
	spectrograph4 - mode
	thermograph1 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite1 Planet9)
	(have_image Planet5 spectrograph3)
	(have_image Planet5 thermograph1)
	(have_image Planet6 infrared5)
	(have_image Planet6 thermograph0)
	(have_image Star7 infrared7)
	(have_image Star7 thermograph0)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Planet10 infrared2)
	(have_image Planet10 spectrograph4)
))

)
