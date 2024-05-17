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
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star0 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation4 - direction
	Star3 - direction
	Star13 - direction
	GroundStation1 - direction
	Star16 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	Star2 - direction
	GroundStation12 - direction
	Star18 - direction
	GroundStation7 - direction
	Star17 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star18)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
)
(:goal (and
	(pointing satellite2 Phenomenon22)
	(have_image Phenomenon19 infrared2)
	(have_image Planet20 infrared2)
	(have_image Phenomenon21 image1)
	(have_image Phenomenon22 spectrograph0)
	(have_image Planet23 image1)
))

)
