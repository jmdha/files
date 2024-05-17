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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star4 - direction
	Star7 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph2)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph2)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star7)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument12 thermograph2)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star7)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star6)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star0)
	(supports instrument16 image0)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument17 image0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument18 image0)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star2)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 Phenomenon9)
	(pointing satellite4 GroundStation3)
	(pointing satellite5 Phenomenon12)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 thermograph2)
))

)
