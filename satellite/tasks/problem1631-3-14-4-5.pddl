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
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	spectrograph3 - mode
	infrared2 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation13 - direction
	Star5 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Star11 - direction
	Star12 - direction
	Star6 - direction
	Star3 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star11)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star12)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
)
(:goal (and
	(pointing satellite2 Planet16)
	(have_image Planet14 infrared2)
	(have_image Star15 thermograph0)
	(have_image Planet16 infrared1)
	(have_image Star17 infrared1)
	(have_image Star18 thermograph0)
))

)
