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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	thermograph0 - mode
	spectrograph7 - mode
	thermograph3 - mode
	infrared8 - mode
	infrared2 - mode
	infrared1 - mode
	image5 - mode
	image12 - mode
	image6 - mode
	spectrograph10 - mode
	thermograph4 - mode
	infrared9 - mode
	spectrograph11 - mode
	Star5 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph11)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 infrared2)
	(supports instrument1 image6)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared8)
	(supports instrument2 spectrograph11)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image12)
	(supports instrument3 spectrograph7)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 infrared9)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph4)
	(supports instrument5 image12)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph7)
	(supports instrument6 infrared9)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(supports instrument7 image6)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(have_image Planet6 spectrograph11)
	(have_image Planet6 image6)
	(have_image Planet6 image5)
	(have_image Planet7 image6)
	(have_image Planet7 thermograph3)
	(have_image Planet7 image5)
	(have_image Planet8 infrared1)
	(have_image Planet8 image5)
	(have_image Planet8 image6)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 spectrograph10)
	(have_image Phenomenon9 image5)
	(have_image Planet10 thermograph3)
	(have_image Planet10 image5)
	(have_image Planet10 thermograph0)
))

)
