(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star11 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	GroundStation15 - direction
	Star1 - direction
	Star13 - direction
	GroundStation7 - direction
	Star12 - direction
	GroundStation17 - direction
	Star14 - direction
	GroundStation9 - direction
	Star10 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation18)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star10)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star12)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation18)
)
(:goal (and
	(have_image Star19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Planet21 infrared1)
	(have_image Planet22 infrared1)
	(have_image Phenomenon23 infrared1)
))

)
