(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	image1 - mode
	thermograph3 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 GroundStation1)
	(have_image Star8 image1)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Star12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
	(have_image Planet14 spectrograph2)
	(have_image Planet15 spectrograph4)
))

)
