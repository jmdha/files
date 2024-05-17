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
	infrared5 - mode
	spectrograph0 - mode
	infrared2 - mode
	image3 - mode
	thermograph4 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet8 image3)
	(have_image Planet8 infrared5)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph4)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon13 image3)
	(have_image Star14 thermograph4)
	(have_image Star15 thermograph4)
	(have_image Star15 infrared5)
))

)
