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
	infrared3 - mode
	spectrograph2 - mode
	infrared1 - mode
	spectrograph0 - mode
	image4 - mode
	Star11 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star4 - direction
	Star8 - direction
	GroundStation5 - direction
	Star2 - direction
	Star7 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star10)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star10)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star8)
	(supports instrument5 image4)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
)
(:goal (and
	(have_image Planet12 spectrograph2)
	(have_image Planet13 infrared3)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 infrared1)
))

)
