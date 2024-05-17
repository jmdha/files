(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared3 - mode
	spectrograph0 - mode
	image6 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	image1 - mode
	infrared5 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image6)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Phenomenon9)
	(pointing satellite5 Phenomenon8)
	(have_image Planet5 infrared3)
	(have_image Planet5 image6)
	(have_image Planet6 image6)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 infrared3)
	(have_image Planet11 image6)
	(have_image Star12 spectrograph0)
))

)
