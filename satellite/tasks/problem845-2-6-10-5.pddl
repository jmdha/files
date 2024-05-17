(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph4 - mode
	thermograph0 - mode
	spectrograph5 - mode
	thermograph3 - mode
	spectrograph8 - mode
	infrared2 - mode
	spectrograph9 - mode
	spectrograph6 - mode
	infrared1 - mode
	thermograph7 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph9)
	(supports instrument3 thermograph7)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph6)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 GroundStation4)
	(have_image Planet6 thermograph0)
	(have_image Planet6 spectrograph9)
	(have_image Star7 infrared1)
	(have_image Star8 spectrograph9)
	(have_image Planet9 infrared2)
	(have_image Planet9 spectrograph5)
	(have_image Planet10 spectrograph9)
))

)
