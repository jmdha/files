(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	thermograph2 - mode
	image0 - mode
	infrared1 - mode
	spectrograph3 - mode
	image4 - mode
	Star8 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	Star7 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 image4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument3 image4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 image4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite3 Star8)
	(have_image Star10 image0)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon14 image0)
))

)
