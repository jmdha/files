(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	infrared2 - mode
	thermograph3 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star0 - direction
	Star11 - direction
	Star7 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 thermograph3)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 infrared2)
	(have_image Star16 thermograph3)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 infrared2)
))

)
