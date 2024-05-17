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
	spectrograph0 - mode
	infrared1 - mode
	infrared3 - mode
	image2 - mode
	thermograph4 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph4)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon5 spectrograph0)
	(have_image Star6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 image2)
	(have_image Planet11 image2)
	(have_image Planet12 thermograph4)
	(have_image Planet13 spectrograph0)
))

)
