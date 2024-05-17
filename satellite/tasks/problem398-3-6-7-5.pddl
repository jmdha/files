(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image3 - mode
	infrared6 - mode
	thermograph2 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	thermograph5 - mode
	image1 - mode
	GroundStation3 - direction
	Star5 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image3)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star6 spectrograph0)
	(have_image Star6 infrared6)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 infrared6)
))

)
