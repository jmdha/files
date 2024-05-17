(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image0 - mode
	image3 - mode
	spectrograph2 - mode
	infrared1 - mode
	Star3 - direction
	Star5 - direction
	Star1 - direction
	Star7 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	Star8 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	Star10 - direction
	GroundStation9 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star7)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument5 image3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star8)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
)
(:goal (and
	(pointing satellite1 Planet20)
	(pointing satellite2 GroundStation9)
	(pointing satellite3 Star4)
	(have_image Star14 infrared1)
	(have_image Planet15 image0)
	(have_image Star16 image3)
	(have_image Phenomenon17 infrared1)
	(have_image Phenomenon18 infrared1)
	(have_image Planet19 infrared1)
	(have_image Planet20 spectrograph2)
))

)
