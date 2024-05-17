(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared3 - mode
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation3 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star5 - direction
	Star6 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star6)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared3)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star0)
	(have_image Planet9 image1)
	(have_image Star10 spectrograph0)
	(have_image Star11 infrared3)
	(have_image Planet12 infrared2)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image1)
))

)
