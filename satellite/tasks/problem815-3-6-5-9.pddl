(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared1 - mode
	image3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star13)
	(have_image Planet6 image3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 infrared4)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 image3)
	(have_image Star12 spectrograph0)
	(have_image Star13 spectrograph2)
	(have_image Planet14 spectrograph0)
))

)
