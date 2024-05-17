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
	satellite3 - satellite
	instrument5 - instrument
	infrared1 - mode
	image3 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Star11)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 image3)
	(have_image Planet9 image3)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Star14 spectrograph2)
	(have_image Phenomenon15 thermograph0)
))

)
