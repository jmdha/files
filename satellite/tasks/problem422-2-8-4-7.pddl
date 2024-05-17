(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	infrared3 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation6 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 GroundStation6)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 infrared2)
	(have_image Star10 infrared2)
	(have_image Planet11 image1)
	(have_image Star12 infrared2)
	(have_image Phenomenon13 infrared3)
	(have_image Star14 spectrograph0)
))

)
