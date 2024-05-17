(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	Star9 - direction
	Star3 - direction
	GroundStation13 - direction
	Star4 - direction
	Star1 - direction
	Star7 - direction
	GroundStation0 - direction
	Star16 - direction
	GroundStation10 - direction
	Star6 - direction
	Star14 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	Star8 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star14)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star14)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star16)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Star9)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Star17)
	(have_image Star17 thermograph0)
	(have_image Phenomenon18 spectrograph2)
	(have_image Planet19 spectrograph1)
	(have_image Planet20 spectrograph1)
	(have_image Phenomenon21 spectrograph2)
	(have_image Phenomenon22 thermograph0)
))

)
