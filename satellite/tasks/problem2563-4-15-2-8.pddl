(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation5 - direction
	Star14 - direction
	Star13 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star12 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star14)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star13)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star12)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet18)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Planet20)
	(pointing satellite2 Planet20)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 spectrograph1)
	(have_image Phenomenon19 spectrograph1)
	(have_image Planet20 spectrograph1)
	(have_image Star21 infrared0)
	(have_image Star22 spectrograph1)
))

)
