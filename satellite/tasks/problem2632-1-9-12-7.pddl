(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared6 - mode
	infrared0 - mode
	image9 - mode
	spectrograph2 - mode
	image10 - mode
	image7 - mode
	spectrograph5 - mode
	infrared8 - mode
	infrared1 - mode
	thermograph4 - mode
	spectrograph11 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation3 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph11)
	(supports instrument0 image7)
	(supports instrument0 image10)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph2)
	(supports instrument1 image9)
	(supports instrument1 infrared0)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet9 spectrograph11)
	(have_image Star10 image10)
	(have_image Star10 infrared8)
	(have_image Phenomenon11 infrared8)
	(have_image Planet12 infrared8)
	(have_image Planet12 image7)
	(have_image Planet12 infrared1)
	(have_image Planet13 thermograph4)
	(have_image Phenomenon14 spectrograph2)
	(have_image Phenomenon14 spectrograph11)
	(have_image Phenomenon14 infrared6)
	(have_image Phenomenon14 spectrograph5)
	(have_image Star15 thermograph4)
	(have_image Star15 image7)
))

)
