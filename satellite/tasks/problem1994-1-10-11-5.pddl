(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph4 - mode
	thermograph9 - mode
	thermograph6 - mode
	image10 - mode
	spectrograph7 - mode
	spectrograph0 - mode
	thermograph3 - mode
	image2 - mode
	spectrograph8 - mode
	infrared1 - mode
	thermograph5 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph8)
	(supports instrument0 image10)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph7)
	(supports instrument2 image2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon10 thermograph4)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 image10)
	(have_image Star13 spectrograph8)
	(have_image Planet14 image10)
	(have_image Planet14 spectrograph0)
))

)
