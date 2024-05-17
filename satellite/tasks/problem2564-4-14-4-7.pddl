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
	spectrograph3 - mode
	image0 - mode
	infrared1 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	Star9 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star13 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	Star4 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet20)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star10)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Planet20)
	(pointing satellite1 Phenomenon19)
	(pointing satellite3 Star7)
	(have_image Star14 image0)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 spectrograph3)
	(have_image Planet17 spectrograph3)
	(have_image Phenomenon18 spectrograph3)
	(have_image Phenomenon19 image0)
	(have_image Planet20 image0)
))

)
