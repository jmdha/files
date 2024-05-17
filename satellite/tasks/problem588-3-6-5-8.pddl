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
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	infrared3 - mode
	spectrograph4 - mode
	Star5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Planet11)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 spectrograph4)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
))

)
