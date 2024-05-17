(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	spectrograph4 - mode
	image0 - mode
	thermograph2 - mode
	infrared1 - mode
	image3 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation9 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(pointing satellite3 Star5)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 image3)
	(have_image Planet17 infrared1)
	(have_image Planet18 image0)
))

)
