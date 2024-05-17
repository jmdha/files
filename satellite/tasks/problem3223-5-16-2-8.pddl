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
	instrument8 - instrument
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation7 - direction
	Star9 - direction
	Star8 - direction
	Star14 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	Star10 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star8)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon18)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star10)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite3 GroundStation7)
	(have_image Planet16 image1)
	(have_image Planet17 image1)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon19 spectrograph0)
	(have_image Planet20 image1)
	(have_image Star21 image1)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
))

)
