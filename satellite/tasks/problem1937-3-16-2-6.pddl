(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star14 - direction
	Star8 - direction
	GroundStation7 - direction
	Star6 - direction
	Star10 - direction
	Star13 - direction
	Star12 - direction
	Star15 - direction
	Star11 - direction
	Star0 - direction
	GroundStation9 - direction
	Star2 - direction
	Star4 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star15)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star15)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star11)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star13)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(have_image Planet16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
	(have_image Star21 spectrograph0)
))

)
