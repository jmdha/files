(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph2 - mode
	thermograph4 - mode
	infrared6 - mode
	thermograph0 - mode
	spectrograph3 - mode
	thermograph5 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite2 GroundStation3)
	(have_image Planet6 thermograph0)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 spectrograph3)
))

)
