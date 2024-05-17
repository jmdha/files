(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph3 - mode
	infrared2 - mode
	infrared1 - mode
	thermograph0 - mode
	thermograph4 - mode
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 infrared1)
	(have_image Star10 infrared2)
	(have_image Star11 spectrograph3)
	(have_image Planet12 spectrograph3)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 thermograph4)
))

)
