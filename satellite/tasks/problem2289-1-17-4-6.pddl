(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	image0 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star15 - direction
	Star10 - direction
	Star14 - direction
	GroundStation0 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	GroundStation1 - direction
	Star16 - direction
	GroundStation9 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star10)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Star17 image0)
	(have_image Phenomenon18 spectrograph3)
	(have_image Planet19 spectrograph2)
	(have_image Star20 image0)
	(have_image Star21 spectrograph1)
	(have_image Planet22 spectrograph1)
))

)
