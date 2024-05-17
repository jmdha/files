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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	infrared1 - mode
	spectrograph4 - mode
	thermograph2 - mode
	image3 - mode
	thermograph0 - mode
	Star5 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star6 - direction
	Star9 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 thermograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star9)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star9)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite2 Star14)
	(pointing satellite3 GroundStation2)
	(have_image Star10 image3)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Star13 infrared1)
	(have_image Star14 spectrograph4)
))

)
