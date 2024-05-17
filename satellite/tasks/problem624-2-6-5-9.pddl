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
	instrument5 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph3 - mode
	thermograph4 - mode
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite1 Star8)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 thermograph2)
	(have_image Planet13 spectrograph3)
	(have_image Planet14 spectrograph0)
))

)
