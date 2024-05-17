(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image6 - mode
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph7 - mode
	image2 - mode
	image5 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation10 - direction
	Star3 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph4)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph7)
	(supports instrument1 image5)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph7)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(have_image Star12 infrared0)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon13 image6)
	(have_image Star14 image6)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 spectrograph3)
	(have_image Phenomenon17 image6)
	(have_image Phenomenon17 spectrograph3)
))

)
