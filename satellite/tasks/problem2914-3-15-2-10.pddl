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
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	image0 - mode
	Star0 - direction
	GroundStation7 - direction
	Star12 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star1 - direction
	Star13 - direction
	Star2 - direction
	Star8 - direction
	GroundStation5 - direction
	Star11 - direction
	Star14 - direction
	GroundStation10 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument1 image0)
	(calibration_target instrument1 Star12)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 image0)
	(have_image Star19 image0)
	(have_image Planet20 image0)
	(have_image Planet21 spectrograph1)
	(have_image Planet22 spectrograph1)
	(have_image Phenomenon23 image0)
	(have_image Star24 spectrograph1)
))

)
