(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph0 - mode
	infrared5 - mode
	thermograph3 - mode
	infrared6 - mode
	spectrograph4 - mode
	infrared1 - mode
	spectrograph7 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon6 infrared5)
	(have_image Planet7 infrared1)
	(have_image Planet7 infrared5)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 spectrograph7)
	(have_image Planet10 thermograph2)
))

)
