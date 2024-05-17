(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	infrared3 - mode
	infrared4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
)
(:goal (and
	(have_image Star6 spectrograph0)
	(have_image Planet7 infrared3)
	(have_image Star8 spectrograph1)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared3)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 infrared3)
))

)
