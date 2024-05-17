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
	spectrograph0 - mode
	thermograph1 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	Star9 - direction
	Star11 - direction
	GroundStation8 - direction
	Star3 - direction
	Star14 - direction
	GroundStation1 - direction
	Star0 - direction
	Star10 - direction
	GroundStation16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star23)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star10)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation16)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite2 Star17)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph1)
	(have_image Star23 thermograph1)
))

)
