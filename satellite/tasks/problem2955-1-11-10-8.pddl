(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	image6 - mode
	spectrograph1 - mode
	infrared8 - mode
	image7 - mode
	thermograph2 - mode
	infrared5 - mode
	spectrograph9 - mode
	infrared4 - mode
	thermograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation8 - direction
	Star10 - direction
	Star9 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 image0)
	(supports instrument0 infrared4)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(supports instrument0 image6)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph3)
	(supports instrument2 image7)
	(supports instrument2 image0)
	(supports instrument2 spectrograph9)
	(supports instrument2 infrared8)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Star11 spectrograph9)
	(have_image Star11 thermograph3)
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Star14 image7)
	(have_image Star14 thermograph2)
	(have_image Planet15 image6)
	(have_image Phenomenon16 spectrograph9)
	(have_image Phenomenon17 infrared4)
	(have_image Phenomenon18 thermograph3)
	(have_image Phenomenon18 image6)
))

)
