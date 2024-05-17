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
	infrared0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star0 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star7)
	(supports instrument4 image3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Planet10)
	(have_image Planet8 image3)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 image3)
	(have_image Planet11 image3)
	(have_image Phenomenon12 image3)
	(have_image Planet13 infrared0)
))

)
