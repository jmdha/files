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
	image2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	thermograph4 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star0 - direction
	Star9 - direction
	Star6 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star11 - direction
	Star10 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite2 Star11)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 image2)
	(have_image Star14 spectrograph1)
	(have_image Planet15 thermograph4)
	(have_image Star16 spectrograph1)
	(have_image Planet17 thermograph4)
))

)
