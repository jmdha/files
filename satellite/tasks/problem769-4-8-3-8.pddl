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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	infrared1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation2 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star7)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
)
(:goal (and
	(pointing satellite2 Star8)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Star13 spectrograph0)
	(have_image Star14 infrared1)
	(have_image Planet15 spectrograph0)
))

)
