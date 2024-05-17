(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star5)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Star14)
	(pointing satellite2 Star5)
	(pointing satellite3 GroundStation8)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 image0)
))

)
