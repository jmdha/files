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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star11 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation9 - direction
	Star2 - direction
	Star13 - direction
	Star1 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation8 - direction
	Star12 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star22)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star12)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star21)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite2 Star2)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 infrared0)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 spectrograph1)
	(have_image Planet20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star22 spectrograph1)
	(have_image Phenomenon23 infrared0)
))

)
