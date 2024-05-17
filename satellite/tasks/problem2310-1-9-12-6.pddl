(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image6 - mode
	infrared5 - mode
	spectrograph2 - mode
	thermograph3 - mode
	thermograph7 - mode
	infrared8 - mode
	spectrograph1 - mode
	thermograph10 - mode
	infrared9 - mode
	thermograph11 - mode
	thermograph0 - mode
	infrared4 - mode
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph11)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared9)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 infrared9)
	(have_image Phenomenon10 infrared8)
	(have_image Phenomenon11 thermograph7)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 infrared4)
	(have_image Planet12 thermograph3)
	(have_image Star13 spectrograph2)
	(have_image Star13 thermograph0)
	(have_image Star13 thermograph7)
	(have_image Star13 spectrograph1)
	(have_image Star14 spectrograph2)
	(have_image Star14 infrared9)
))

)
