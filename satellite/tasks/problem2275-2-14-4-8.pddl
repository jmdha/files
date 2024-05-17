(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	image0 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation12 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star8)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation9)
	(have_image Planet14 spectrograph2)
	(have_image Planet15 image0)
	(have_image Planet16 spectrograph2)
	(have_image Phenomenon17 spectrograph1)
	(have_image Star18 spectrograph3)
	(have_image Planet19 spectrograph3)
	(have_image Star20 spectrograph1)
	(have_image Star21 spectrograph1)
))

)
