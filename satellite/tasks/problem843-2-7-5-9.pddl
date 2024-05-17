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
	thermograph3 - mode
	image4 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 image4)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 thermograph3)
	(have_image Star11 infrared1)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Star14 thermograph3)
	(have_image Phenomenon15 spectrograph2)
))

)
