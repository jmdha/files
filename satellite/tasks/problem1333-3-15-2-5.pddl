(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	Star14 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
)
(:goal (and
	(pointing satellite2 Star17)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 spectrograph0)
	(have_image Star17 spectrograph1)
	(have_image Planet18 spectrograph1)
	(have_image Planet19 spectrograph1)
))

)
