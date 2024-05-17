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
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star10 - direction
	Star4 - direction
	Star3 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star9 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite1 Planet17)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 image0)
	(have_image Planet16 spectrograph1)
	(have_image Planet17 spectrograph1)
))

)
