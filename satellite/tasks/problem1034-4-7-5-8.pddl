(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image2 - mode
	image3 - mode
	thermograph4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
)
(:goal (and
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 image2)
	(have_image Star10 image2)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph1)
	(have_image Star13 image3)
	(have_image Phenomenon14 image3)
))

)
