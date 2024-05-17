(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation14 - direction
	Star11 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Star12 - direction
	Star13 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star1 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 infrared1)
	(have_image Phenomenon18 infrared1)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Planet23 infrared1)
	(have_image Star24 infrared1)
))

)
