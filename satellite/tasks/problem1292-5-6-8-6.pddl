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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	infrared3 - mode
	infrared0 - mode
	spectrograph4 - mode
	image6 - mode
	infrared1 - mode
	spectrograph7 - mode
	image5 - mode
	image2 - mode
	Star3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph4)
	(supports instrument2 image6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 image5)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph7)
	(supports instrument5 infrared1)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph4)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image5)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 image6)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(have_image Star6 spectrograph4)
	(have_image Star6 infrared1)
	(have_image Planet7 image5)
	(have_image Planet7 image6)
	(have_image Planet8 image6)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon10 spectrograph7)
	(have_image Star11 spectrograph7)
))

)
