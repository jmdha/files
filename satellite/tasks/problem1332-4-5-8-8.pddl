(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	infrared1 - mode
	thermograph6 - mode
	spectrograph5 - mode
	infrared2 - mode
	image7 - mode
	thermograph3 - mode
	spectrograph4 - mode
	Star2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 thermograph6)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared2)
	(supports instrument6 image7)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon5 infrared2)
	(have_image Star6 image0)
	(have_image Star6 spectrograph5)
	(have_image Planet7 spectrograph5)
	(have_image Planet7 image7)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 image7)
	(have_image Phenomenon11 image7)
	(have_image Star12 spectrograph5)
	(have_image Star12 spectrograph4)
))

)
