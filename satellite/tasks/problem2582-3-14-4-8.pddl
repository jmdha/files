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
	satellite2 - satellite
	instrument5 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	image0 - mode
	Star3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	Star13 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star0 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star10)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument5 image0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Star14 thermograph3)
	(have_image Planet15 thermograph3)
	(have_image Star16 thermograph2)
	(have_image Planet17 thermograph2)
	(have_image Planet18 thermograph3)
	(have_image Phenomenon19 image0)
	(have_image Star20 thermograph2)
	(have_image Planet21 thermograph2)
))

)
