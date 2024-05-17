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
	image1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation5 - direction
	Star6 - direction
	Star10 - direction
	Star11 - direction
	GroundStation2 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star11)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 image1)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon18 image1)
	(have_image Planet19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Planet21 spectrograph0)
))

)
