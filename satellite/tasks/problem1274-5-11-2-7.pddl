(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star9)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite2 GroundStation7)
	(have_image Star11 spectrograph1)
	(have_image Star12 infrared0)
	(have_image Star13 infrared0)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 spectrograph1)
	(have_image Star17 spectrograph1)
))

)
