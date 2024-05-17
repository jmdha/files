(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	infrared4 - mode
	spectrograph10 - mode
	thermograph7 - mode
	thermograph8 - mode
	image11 - mode
	infrared9 - mode
	thermograph0 - mode
	thermograph2 - mode
	spectrograph12 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star2 - direction
	GroundStation1 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph12)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared9)
	(supports instrument0 image11)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star8 image11)
	(have_image Planet9 image11)
	(have_image Planet9 infrared1)
	(have_image Planet10 spectrograph12)
	(have_image Planet11 spectrograph12)
	(have_image Star12 spectrograph12)
	(have_image Star12 thermograph0)
	(have_image Star12 infrared4)
	(have_image Star13 spectrograph12)
	(have_image Star13 thermograph0)
	(have_image Star13 infrared9)
	(have_image Phenomenon14 thermograph8)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 spectrograph10)
	(have_image Star15 thermograph2)
	(have_image Star15 thermograph8)
))

)
