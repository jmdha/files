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
	spectrograph4 - mode
	spectrograph3 - mode
	infrared0 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star2 - direction
	Star5 - direction
	Star8 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(pointing satellite1 Star8)
	(have_image Planet10 infrared0)
	(have_image Planet11 spectrograph1)
	(have_image Star12 infrared2)
	(have_image Planet13 spectrograph4)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph4)
	(have_image Star16 spectrograph3)
	(have_image Phenomenon17 infrared2)
))

)
