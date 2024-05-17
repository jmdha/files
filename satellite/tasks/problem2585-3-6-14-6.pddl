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
	image9 - mode
	spectrograph8 - mode
	thermograph5 - mode
	thermograph1 - mode
	infrared7 - mode
	image10 - mode
	thermograph12 - mode
	thermograph2 - mode
	image0 - mode
	image3 - mode
	spectrograph6 - mode
	image13 - mode
	thermograph4 - mode
	infrared11 - mode
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Star5 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared11)
	(supports instrument0 thermograph12)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(supports instrument1 image10)
	(supports instrument1 image13)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image9)
	(supports instrument2 spectrograph8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 image10)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared7)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star8)
	(have_image Star6 thermograph5)
	(have_image Star6 spectrograph6)
	(have_image Phenomenon7 spectrograph6)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 infrared11)
	(have_image Star9 thermograph5)
	(have_image Star9 image3)
	(have_image Star9 thermograph4)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 thermograph2)
))

)
