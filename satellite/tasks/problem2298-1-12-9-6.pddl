(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	spectrograph8 - mode
	thermograph5 - mode
	image4 - mode
	infrared6 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph7 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation8 - direction
	Star4 - direction
	Star6 - direction
	Star0 - direction
	Star10 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image4)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet12 spectrograph0)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 spectrograph3)
	(have_image Star14 thermograph5)
	(have_image Star15 spectrograph1)
	(have_image Star15 thermograph7)
	(have_image Star16 thermograph2)
	(have_image Star16 spectrograph8)
	(have_image Planet17 thermograph2)
))

)
