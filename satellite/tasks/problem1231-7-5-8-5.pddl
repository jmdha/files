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
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	thermograph4 - mode
	image6 - mode
	thermograph5 - mode
	infrared2 - mode
	infrared7 - mode
	spectrograph0 - mode
	infrared3 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image6)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 image6)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 infrared7)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument5 infrared7)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph4)
	(supports instrument6 image6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(supports instrument7 image6)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite5 Star1)
	(pointing satellite6 Planet9)
	(have_image Star5 image6)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 infrared7)
	(have_image Star7 image6)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 infrared7)
))

)
