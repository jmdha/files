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
	satellite3 - satellite
	instrument4 - instrument
	infrared2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	Star0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph3)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 spectrograph1)
))

)
