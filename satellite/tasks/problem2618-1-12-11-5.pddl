(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph8 - mode
	thermograph2 - mode
	thermograph4 - mode
	infrared3 - mode
	image1 - mode
	infrared9 - mode
	infrared5 - mode
	thermograph7 - mode
	infrared0 - mode
	image10 - mode
	spectrograph6 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star8 - direction
	GroundStation5 - direction
	Star0 - direction
	Star7 - direction
	GroundStation6 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 image10)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared9)
	(calibration_target instrument0 Star8)
	(supports instrument1 image1)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph7)
	(supports instrument2 infrared5)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet12 spectrograph6)
	(have_image Planet13 infrared0)
	(have_image Planet14 thermograph2)
	(have_image Star15 spectrograph6)
	(have_image Planet16 image1)
	(have_image Planet16 infrared9)
))

)
