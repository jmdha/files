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
	instrument8 - instrument
	spectrograph0 - mode
	image1 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation5 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
)
(:goal (and
	(pointing satellite2 Star14)
	(pointing satellite3 GroundStation7)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph3)
	(have_image Planet11 image1)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 thermograph3)
	(have_image Star14 thermograph2)
	(have_image Phenomenon15 spectrograph0)
))

)
