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
	instrument5 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star2 - direction
	Star0 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	GroundStation14 - direction
	Star4 - direction
	Star10 - direction
	Star7 - direction
	Star9 - direction
	GroundStation3 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation14)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
)
(:goal (and
	(have_image Star15 thermograph1)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Planet20 spectrograph0)
))

)
