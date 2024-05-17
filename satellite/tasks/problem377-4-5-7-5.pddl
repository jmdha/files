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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	infrared2 - mode
	spectrograph0 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	infrared1 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 spectrograph5)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Star3)
	(pointing satellite3 GroundStation2)
	(have_image Star5 infrared1)
	(have_image Star6 spectrograph6)
	(have_image Star6 spectrograph4)
	(have_image Star7 spectrograph3)
	(have_image Star7 infrared1)
	(have_image Star8 spectrograph4)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon9 infrared1)
))

)
