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
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph4 - mode
	infrared2 - mode
	infrared5 - mode
	image3 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared5)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(supports instrument5 image3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star2)
	(have_image Star5 spectrograph1)
	(have_image Phenomenon6 image3)
	(have_image Planet7 thermograph4)
	(have_image Planet7 infrared5)
	(have_image Star8 infrared2)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon12 infrared2)
))

)
