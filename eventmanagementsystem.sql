SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventmanagementsystem`
--



--
-- Table structure for table `Events`
--

CREATE TABLE `Events` (
  `event_id` int(11) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `event_date` varchar(255) NOT NULL,
  `organizer_email` varchar(255) NOT NULL,
  `organizer_phone` int(11) NOT NULL,
  `event_description` varchar(255) NOT NULL,
  `event_type` varchar(255) NOT NULL,
  `event_location` varchar(255) NOT NULL,
  `event_status` varchar(255) NOT NULL,
  `max_seats` int(11) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Events`
--

INSERT INTO `Events` (`event_id`, `event_name`, `event_date`, `organizer_email`, `organizer_phone`, `event_description`, `event_type`, `event_location`, `event_status`, `max_seats`) VALUES
(1001, 'Music Festival', '12-03-2023', 'musicfest@gmail.com', 022-251678, 'A weekend to indulge in warm music with amazing artists and lip-smacking food','On-Premise', 'Mumbai', 'Live', 250);

-- --------------------------------------------------------

--
-- Indexes for table `Events`
--
ALTER TABLE `Events`
  ADD PRIMARY KEY (`event_id`);


-- AUTO_INCREMENT for table `Events`
--
ALTER TABLE `Events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

