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
	spectrograph3 - mode
	image5 - mode
	image0 - mode
	infrared1 - mode
	infrared4 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image5)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite3 Phenomenon7)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 image0)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 image0)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 infrared4)
	(have_image Star10 infrared4)
	(have_image Star10 image5)
))

)
