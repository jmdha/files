(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	infrared7 - mode
	thermograph14 - mode
	infrared10 - mode
	infrared8 - mode
	image5 - mode
	spectrograph2 - mode
	thermograph3 - mode
	image12 - mode
	infrared1 - mode
	infrared11 - mode
	thermograph13 - mode
	spectrograph6 - mode
	thermograph9 - mode
	thermograph4 - mode
	GroundStation1 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph14)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph13)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared11)
	(supports instrument2 image12)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared8)
	(supports instrument2 infrared10)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Star0)
	(have_image Planet6 infrared1)
	(have_image Planet6 infrared10)
	(have_image Planet6 thermograph3)
	(have_image Planet6 thermograph13)
	(have_image Planet7 image5)
	(have_image Star8 infrared10)
	(have_image Star8 thermograph4)
	(have_image Star8 thermograph9)
	(have_image Star9 spectrograph2)
	(have_image Star9 infrared8)
	(have_image Star9 infrared1)
	(have_image Star10 thermograph4)
))

)
