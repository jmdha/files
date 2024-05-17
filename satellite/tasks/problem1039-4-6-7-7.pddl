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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph6 - mode
	thermograph2 - mode
	thermograph0 - mode
	thermograph4 - mode
	spectrograph1 - mode
	thermograph5 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 Star12)
	(have_image Star6 infrared3)
	(have_image Star6 spectrograph1)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 thermograph4)
	(have_image Star10 infrared3)
	(have_image Star11 spectrograph6)
	(have_image Star12 thermograph0)
	(have_image Star12 spectrograph1)
))

)
