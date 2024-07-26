//
//  ContentView.swift
//  MaargMitra
//
//  Created by Amaan Amaan on 25/05/24.
//


import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
                name: "India Gate",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.6129, longitude: 77.2295),
                description: "The India Gate is a war memorial located astride the Rajpath, on the eastern edge of the ceremonial axis of New Delhi, formerly called Kingsway.",
                imageNames: [
                    "delhi-indiagate-1",
                    "delhi-indiagate-2",
                    "delhi-indiagate-3"
                ],
                link: "https://en.wikipedia.org/wiki/India_Gate"
            ),
        
        Location(
                name: "Red Fort",
                cityName: "Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.6562, longitude: 77.2410),
                description: "The Red Fort is a historic fort in the city of Delhi in India. It was the main residence of the emperors of the Mughal dynasty for nearly 200 years, until 1856.",
                imageNames: [
                    "delhi-redfort-1",
                    "delhi-redfort-2",
                    "delhi-redfort-3"
                ],
                link: "https://en.wikipedia.org/wiki/Red_Fort"
            ),
        
        Location(
                name: "Qutub Minar",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.5244, longitude: 77.1855),
                description: "The Qutub Minar is a minaret and 'victory tower' that forms part of the Qutb complex, a UNESCO World Heritage Site in the Mehrauli area of New Delhi, India.",
                imageNames: [
                    "delhi-qutubminar-1",
                    "delhi-qutubminar-2",
                    "delhi-qutubminar-3"
                ],
                link: "https://en.wikipedia.org/wiki/Qutub_Minar"
            ),
        Location(
                name: "Lotus Temple",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.5535, longitude: 77.2588),
                description: "The Lotus Temple, located in Delhi, India, is a Baháʼí House of Worship that was dedicated in December 1986, notable for its flowerlike shape.",
                imageNames: [
                    "delhi-lotustemple-1",
                    "delhi-lotustemple-2",
                    "delhi-lotustemple-3"
                ],
                link: "https://en.wikipedia.org/wiki/Lotus_Temple"
            ),
        Location(
                name: "Humayun's Tomb",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.5933, longitude: 77.2507),
                description: "Humayun's tomb is the tomb of the Mughal Emperor Humayun in Delhi, India. The tomb was commissioned by Humayun's first wife and chief consort, Empress Bega Begum.",
                imageNames: [
                    "delhi-humayunstomb-1",
                    "delhi-humayunstomb-2",
                    "delhi-humayunstomb-3"
                ],
                link: "https://en.wikipedia.org/wiki/Humayun%27s_Tomb"
            ),
        
        Location(
                name: "Jama Masjid",
                cityName: "Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.6507, longitude: 77.2334),
                description: "The Masjid-i Jehan-Numa, commonly known as the Jama Masjid of Delhi, is one of the largest mosques in India.",
                imageNames: [
                    "delhi-jamamasjid-1",
                    "delhi-jamamasjid-2",
                    "delhi-jamamasjid-3"
                ],
                link: "https://en.wikipedia.org/wiki/Jama_Masjid,_Delhi"
            ),
        Location(
                name: "Lodhi Gardens",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.5933, longitude: 77.2197),
                description: "Lodhi Gardens is a city park situated in New Delhi, India. It contains, Mohammed Shah's Tomb, Tomb of Sikandar Lodi, Shisha Gumbad and Bara Gumbad.",
                imageNames: [
                    "delhi-lodhigardens-1",
                    "delhi-lodhigardens-2",
                    "delhi-lodhigardens-3"
                ],
                link: "https://en.wikipedia.org/wiki/Lodhi_Gardens"
            ),
        Location(
                name: "Rashtrapati Bhavan",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.6143, longitude: 77.1995),
                description: "Rashtrapati Bhavan is the official residence of the President of India located at the Western end of Rajpath in New Delhi, India.",
                imageNames: [
                    "delhi-rashtrapatibhavan-1",
                    "delhi-rashtrapatibhavan-2",
                    "delhi-rashtrapatibhavan-3"
                ],
                link: "https://en.wikipedia.org/wiki/Rashtrapati_Bhavan"
            ),
        Location(
                name: "Parliament House",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.6172, longitude: 77.2082),
                description: "The Parliament House in New Delhi is the seat of the Parliament of India, which contains the Lok Sabha and the Rajya Sabha. It was designed by the British architects Sir Edwin Lutyens and Sir Herbert Baker in 1912-1913.",
                imageNames: [
                    "delhi-parliamenthouse-1",
                    "delhi-parliamenthouse-2",
                    "delhi-parliamenthouse-3"
                ],
                link: "https://en.wikipedia.org/wiki/Parliament_House,_New_Delhi"
            ),
        Location(
                name: "Connaught Place",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.6315, longitude: 77.2167),
                description: "Connaught Place is one of the largest financial, commercial and business centers in New Delhi, India. Named after Prince Arthur, 1st Duke of Connaught and Strathearn, it is known for its Georgian-style architecture and vibrant atmosphere.",
                imageNames: [
                    "delhi-connaughtplace-1",
                    "delhi-connaughtplace-2",
                    "delhi-connaughtplace-3"
                ],
                link: "https://en.wikipedia.org/wiki/Connaught_Place,_New_Delhi"
            ),
        Location(
                name: "Chandni Chowk",
                cityName: "Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.6562, longitude: 77.2307),
                description: "Chandni Chowk is one of the oldest and busiest markets in Old Delhi, India. Built in the 17th century by Mughal Emperor Shah Jahan, it is known for its historic significance and vibrant shopping experience.",
                imageNames: [
                    "delhi-chandnichowk-1",
                    "delhi-chandnichowk-2",
                    "delhi-chandnichowk-3"
                ],
                link: "https://en.wikipedia.org/wiki/Chandni_Chowk"
            ),
        
        Location(
                name: "Jantar Mantar",
                cityName: "New Delhi",
                coordinates: CLLocationCoordinate2D(latitude: 28.6271, longitude: 77.2166),
                description: "The Jantar Mantar is a collection of 13 architectural astronomy instruments built by Maharaja Jai Singh II of Jaipur, completed in 1724.",
                imageNames: [
                    "delhi-jantarmantar-1",
                    "delhi-jantarmantar-2",
                    "delhi-jantarmantar-3"
                ],
                link: "https://en.wikipedia.org/wiki/Jantar_Mantar,_Delhi"
            ),
        
        Location(
               name: "New Delhi Railway Station",
               cityName: "New Delhi",
               coordinates: CLLocationCoordinate2D(latitude: 28.6429, longitude: 77.2195),
               description: "New Delhi Railway Station (NDLS) is the main railway station in Delhi and one of the busiest in India. It handles over 350 trains and 500,000 passengers daily.",
               imageNames: [
                   "delhi-ndls-1",
                   "delhi-ndls-2",
                   "delhi-ndls-3"
               ],
               link: "https://en.wikipedia.org/wiki/New_Delhi_railway_station"
           ),
        Location(
               name: "Indira Gandhi International Airport",
               cityName: "New Delhi",
               coordinates: CLLocationCoordinate2D(latitude: 28.5562, longitude: 77.1000),
               description: "Indira Gandhi International Airport (DEL) is the primary international airport serving Delhi, India. It is the busiest airport in India and South Asia.",
               imageNames: [
                   "delhi-igiairport-1",
                   "delhi-igiairport-2",
                   "delhi-igiairport-3"
               ],
               link: "https://en.wikipedia.org/wiki/Indira_Gandhi_International_Airport"
           )
        
    ]
    
}
