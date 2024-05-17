(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph5 - mode
	thermograph1 - mode
	spectrograph2 - mode
	thermograph4 - mode
	image0 - mode
	spectrograph3 - mode
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star10 - direction
	Star11 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 image0)
	(have_image Star14 spectrograph3)
	(have_image Star14 spectrograph5)
	(have_image Planet15 thermograph1)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 thermograph4)
))

)
