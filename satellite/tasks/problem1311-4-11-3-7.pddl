(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image0 - mode
	infrared2 - mode
	spectrograph1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation10 - direction
	Star6 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star4 - direction
	Star7 - direction
	Star2 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star7)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite3 Star0)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 infrared2)
))

)
