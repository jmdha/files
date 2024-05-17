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
	instrument6 - instrument
	infrared2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	thermograph0 - mode
	image4 - mode
	GroundStation5 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Star4 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star6)
	(supports instrument3 image4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image4)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 GroundStation5)
	(have_image Planet9 image4)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 spectrograph1)
	(have_image Star12 thermograph0)
	(have_image Planet13 infrared2)
	(have_image Star14 image4)
	(have_image Phenomenon15 spectrograph1)
))

)
