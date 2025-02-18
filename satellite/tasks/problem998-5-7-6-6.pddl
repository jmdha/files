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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	infrared1 - mode
	spectrograph4 - mode
	image5 - mode
	infrared0 - mode
	thermograph3 - mode
	infrared2 - mode
	Star0 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph4)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared0)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 image5)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 GroundStation1)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared0)
	(have_image Star9 infrared1)
	(have_image Star10 thermograph3)
	(have_image Star10 spectrograph4)
	(have_image Planet11 thermograph3)
	(have_image Planet12 image5)
))

)
