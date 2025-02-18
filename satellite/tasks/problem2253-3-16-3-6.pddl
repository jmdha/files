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
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation11 - direction
	Star15 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star10 - direction
	Star14 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation13)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon21)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Phenomenon21)
	(have_image Star16 thermograph2)
	(have_image Star17 spectrograph1)
	(have_image Planet18 image0)
	(have_image Planet19 thermograph2)
	(have_image Star20 image0)
	(have_image Phenomenon21 thermograph2)
))

)
