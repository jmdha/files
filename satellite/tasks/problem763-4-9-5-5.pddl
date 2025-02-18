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
	spectrograph3 - mode
	infrared1 - mode
	thermograph0 - mode
	image2 - mode
	spectrograph4 - mode
	Star6 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star8 - direction
	Star1 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star8)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 image2)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star4)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 spectrograph3)
))

)
