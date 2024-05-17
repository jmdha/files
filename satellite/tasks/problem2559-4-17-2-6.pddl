(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation9 - direction
	Star10 - direction
	Star16 - direction
	GroundStation11 - direction
	Star1 - direction
	Star14 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	GroundStation13 - direction
	Star3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star12 - direction
	Star8 - direction
	GroundStation15 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star14)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
)
(:goal (and
	(pointing satellite3 Star3)
	(have_image Planet17 infrared0)
	(have_image Planet18 spectrograph1)
	(have_image Star19 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
	(have_image Planet21 infrared0)
	(have_image Star22 spectrograph1)
))

)
