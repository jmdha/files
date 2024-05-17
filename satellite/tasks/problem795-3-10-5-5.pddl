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
	instrument5 - instrument
	thermograph1 - mode
	thermograph3 - mode
	image0 - mode
	infrared2 - mode
	spectrograph4 - mode
	Star7 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star6 - direction
	Star1 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 image0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph3)
	(have_image Phenomenon14 spectrograph4)
))

)
