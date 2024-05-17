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
	instrument4 - instrument
	spectrograph4 - mode
	thermograph1 - mode
	infrared2 - mode
	infrared5 - mode
	spectrograph0 - mode
	image3 - mode
	Star1 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 infrared5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image3)
	(supports instrument4 infrared5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Planet7 image3)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 spectrograph4)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 spectrograph4)
	(have_image Star12 thermograph1)
	(have_image Planet13 infrared2)
))

)
