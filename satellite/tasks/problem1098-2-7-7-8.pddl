(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph4 - mode
	thermograph6 - mode
	infrared1 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	thermograph5 - mode
	Star1 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	Star3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon7 thermograph5)
	(have_image Star8 infrared1)
	(have_image Star8 thermograph3)
	(have_image Phenomenon9 thermograph6)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 spectrograph4)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 thermograph5)
	(have_image Star13 thermograph2)
	(have_image Star13 thermograph3)
	(have_image Planet14 thermograph3)
	(have_image Planet14 thermograph5)
))

)
