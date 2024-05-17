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
	image1 - mode
	image2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation12 - direction
	Star4 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation7 - direction
	Star3 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet13 spectrograph3)
	(have_image Planet14 image1)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star17 image1)
	(have_image Star18 image1)
))

)
