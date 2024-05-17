(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	image0 - mode
	spectrograph1 - mode
	Star2 - direction
	Star5 - direction
	Star12 - direction
	Star10 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star13 - direction
	GroundStation8 - direction
	Star1 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star12)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star12)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet20)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation11)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite3 Star9)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 image0)
	(have_image Star19 spectrograph1)
	(have_image Planet20 image0)
	(have_image Phenomenon21 spectrograph1)
	(have_image Planet22 image0)
))

)
