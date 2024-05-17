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
	instrument8 - instrument
	image3 - mode
	infrared2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	image1 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph4)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star8)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument6 image1)
	(supports instrument6 image3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(have_image Star11 spectrograph4)
	(have_image Planet12 image1)
	(have_image Star13 spectrograph4)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 infrared2)
	(have_image Planet16 image3)
))

)
