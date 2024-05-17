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
	spectrograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation15 - direction
	GroundStation11 - direction
	Star9 - direction
	GroundStation7 - direction
	Star6 - direction
	Star14 - direction
	Star12 - direction
	Star13 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation16 - direction
	Star5 - direction
	Star1 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star9)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
)
(:goal (and
	(pointing satellite2 Star14)
	(have_image Planet17 thermograph1)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 thermograph1)
	(have_image Planet20 spectrograph2)
	(have_image Planet21 spectrograph0)
))

)
