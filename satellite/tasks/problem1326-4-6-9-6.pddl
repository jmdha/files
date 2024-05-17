(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph6 - mode
	image5 - mode
	infrared0 - mode
	spectrograph8 - mode
	thermograph4 - mode
	infrared1 - mode
	thermograph2 - mode
	image3 - mode
	spectrograph7 - mode
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(supports instrument2 image5)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
)
(:goal (and
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 spectrograph8)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 infrared0)
))

)
