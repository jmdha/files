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
	infrared0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	infrared1 - mode
	thermograph3 - mode
	Star5 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 Phenomenon10)
	(pointing satellite4 GroundStation3)
	(have_image Planet6 thermograph3)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 spectrograph4)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 spectrograph4)
))

)
