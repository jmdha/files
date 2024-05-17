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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	infrared1 - mode
	image11 - mode
	image0 - mode
	image3 - mode
	infrared5 - mode
	thermograph8 - mode
	image10 - mode
	infrared4 - mode
	infrared2 - mode
	infrared6 - mode
	thermograph7 - mode
	spectrograph9 - mode
	Star0 - direction
	Star5 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 spectrograph9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph7)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 infrared6)
	(supports instrument5 image10)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 infrared5)
	(supports instrument6 infrared4)
	(supports instrument6 image11)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite2 Star7)
	(pointing satellite3 GroundStation3)
	(have_image Phenomenon6 image3)
	(have_image Star7 infrared2)
	(have_image Star7 infrared1)
	(have_image Star7 image3)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image11)
	(have_image Phenomenon10 image10)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon10 infrared5)
	(have_image Star11 infrared1)
	(have_image Star11 image3)
	(have_image Star11 thermograph7)
	(have_image Star11 spectrograph9)
))

)
