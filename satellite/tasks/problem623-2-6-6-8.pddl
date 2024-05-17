(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image3 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph4 - mode
	infrared0 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Phenomenon6)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 image3)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 thermograph4)
	(have_image Planet11 thermograph4)
	(have_image Phenomenon12 infrared5)
	(have_image Planet13 thermograph4)
	(have_image Planet13 spectrograph2)
))

)
