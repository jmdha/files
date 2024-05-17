(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph5 - mode
	infrared2 - mode
	spectrograph3 - mode
	infrared1 - mode
	image4 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 infrared1)
	(supports instrument1 image4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph3)
	(supports instrument5 image4)
	(calibration_target instrument5 Star6)
	(supports instrument6 thermograph5)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite0 Star12)
	(have_image Star7 spectrograph3)
	(have_image Star7 image4)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 spectrograph3)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 image4)
))

)
