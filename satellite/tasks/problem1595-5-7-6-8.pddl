(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image1 - mode
	thermograph4 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	infrared2 - mode
	infrared3 - mode
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument6 spectrograph5)
	(supports instrument6 infrared3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph5)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite3 Phenomenon10)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 infrared3)
	(have_image Star8 image1)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 thermograph4)
	(have_image Star11 infrared2)
	(have_image Star12 image1)
	(have_image Star12 spectrograph0)
	(have_image Planet13 image1)
	(have_image Planet13 spectrograph5)
	(have_image Planet14 image1)
))

)
