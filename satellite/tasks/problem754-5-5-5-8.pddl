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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared0 - mode
	spectrograph4 - mode
	infrared2 - mode
	image3 - mode
	image1 - mode
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 image3)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Planet7)
	(have_image Planet5 infrared2)
	(have_image Planet6 spectrograph4)
	(have_image Planet7 image3)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 spectrograph4)
	(have_image Star11 image3)
	(have_image Star12 spectrograph4)
))

)
