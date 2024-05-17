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
	instrument4 - instrument
	instrument5 - instrument
	spectrograph6 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph7 - mode
	infrared5 - mode
	spectrograph1 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(have_image Planet6 infrared0)
	(have_image Planet6 infrared3)
	(have_image Star7 spectrograph2)
	(have_image Star8 thermograph4)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 thermograph4)
	(have_image Planet10 spectrograph2)
))

)
