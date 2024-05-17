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
	satellite2 - satellite
	instrument5 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation7 - direction
	Star12 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star14 - direction
	Star3 - direction
	GroundStation9 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	GroundStation6 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star21)
)
(:goal (and
	(pointing satellite2 GroundStation11)
	(have_image Planet16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 image0)
	(have_image Star20 spectrograph1)
	(have_image Star21 spectrograph1)
	(have_image Star22 spectrograph1)
))

)
