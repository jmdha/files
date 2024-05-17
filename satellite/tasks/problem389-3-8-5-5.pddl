(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	infrared1 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 image4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 Phenomenon10)
	(have_image Planet8 thermograph0)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph3)
))

)
