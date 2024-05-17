(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	infrared1 - mode
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star13 - direction
	Star14 - direction
	GroundStation0 - direction
	Star8 - direction
	Star12 - direction
	GroundStation9 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star14)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star13)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(pointing satellite0 Phenomenon20)
	(pointing satellite1 Star6)
	(have_image Planet15 spectrograph0)
	(have_image Star16 infrared1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Planet21 infrared1)
))

)
