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
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph1 - mode
	image0 - mode
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star12 - direction
	Star4 - direction
	Star11 - direction
	GroundStation9 - direction
	Star3 - direction
	Star0 - direction
	Star14 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star13 - direction
	Star8 - direction
	Star1 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star11)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon20)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star14)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star8)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star13)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star19)
)
(:goal (and
	(pointing satellite0 Star19)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Star18 image0)
	(have_image Star19 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
	(have_image Phenomenon21 spectrograph1)
	(have_image Planet22 spectrograph1)
	(have_image Star23 spectrograph1)
))

)
