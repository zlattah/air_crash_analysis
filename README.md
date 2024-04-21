# Air Crash Analysis
## Abstract
Aviation has become a common part of humans’ lives since the first airplane was created. In
2019, before the COVID-19 pandemic started, more than 106,000 flights [1] and more than
12 million passengers [2] were operated daily. Airplanes are treated as the safest transport
type, but air crashes still happen, and in the worst cases, they can lead to hundreds of deaths.
In this paper, we will analyze the data about airplane crashes while providing some main
insights and tendencies, such as the average number of deaths per crash, the most dangerous
airlines, and the most popular causes of crashes.
## Introduction
In the past decades, airplanes have become much more popular because of their time effi-
ciency and safety. That is why it can be clearly seen that the number of flights per year, as
well as the number of passengers, had a positive tendency up to 2020 when the COVID-19
pandemic occurred, and the number of flights dropped significantly.

One of the key reasons for their safety is that airplanes have become much more digitalized
and computerized. It is believed that airplanes are the safest transport type as the prevailing
part of work is done by computers. Interactions between an airplane and a human tend to be
zero as it is believed that it will prevent any human-factor mistakes and reduce the number
of crashes.
However, fatalities still happen. The reasons for these fatalities may range from metal
corrosion to terrorist attacks. But definitely, reasons depend on many aspects. One of the
most important of them is time. For instance, it is pretty obvious that during wartime, there
will be many more crashes, mostly in the military forces, and their causes will be related to
the war. That is why it is important to consider many different aspects and get the most
relevant information.

### Research Target
The aim of this research is to analyze the number of crashes and deaths per year caused
by aircraft accidents, indicate the tendency of these numbers, and figure out the causes of
peaks that occurred. Another goal is to analyze airlines and aircraft models and compare
them with each other. And the last part is to find the most popular cases of air crashes.

## General Analysis of flight data
The first interesting insights about airplane crashes are the places where they happened, the
number of crashes, and the number of deaths by year as a result of air crashes

### Map visualization
In this part, we will look into the geographical distribution of crashes and how they are
spread across the globe.
#### Methodologies
Geopy.geocoders’ Nominatim was used to locate the crashes on the map. One of the biggest
problems was spelling inconsistency in the ”Location” column of the database. Also, as some
locations were not precise, we had to remove all the excessive words such as ”near the” or
”off the” or names of the countries that no longer exist, e.g., Yugoslavia or Czechoslovakia.
In the end, we have locations for around 90 percent of the data records.
#### Results
Most of the military plane crashes happened in locations where wars occurred, like Viet-
nam, Europe, Korea, the Middle East, and Afghanistan. In contrast, civil crashes are more
uniformly spread over six continents, more dependent on the number of flights in the area
than anything else. Also, it is noticeable that there were a lot of crashes in the USA, even
though there were no wars on their territory. The reason is the significant number of military
training and aircraft tests they have annually.
### Analysis of the number of crashes and the number of deaths per year
As can be seen from the graphs, the number of crashes had an increasing tendency up to 1972,
where it reached its peak. After that, numbers fluctuated while significantly increasing or
decreasing occasionally and finally turned to a decreasing tendency, showing that the safety
of airplanes increases relative to digitalization and the implantation of modern technologies.

However, these graphs contain both military and civil plane crashes, which is why it may
be unfair to analyze this graph and these stats without separating military and civil cases.

### Separating Military and Civil Crashes
The process of distinguishing military and civil crashes was done by extracting the words
such as ”Military” from the ”Operator” column data. If a word of such kind was present,
that case was considered to be military, otherwise it was considered civil.

### Results of Separation and their analysis. Civil crashes
The results for civil crashes are shown in the graph below.

The total number of deaths reached its peak in 1972 (2595 deaths), and similar numbers
occurred in 1985 (2528). Even though the number of accidents in 1985 was not extraordinary,
that year had the highest deaths per accidents ratio in the whole history of aviation. As can
be seen from the graph below, accidents that year averaged 39.5 deaths per crash, which is
more than 32% higher than the second result (29.86 deaths/crash).

Although the number of crashes significantly decreased in the early 2000s, from the
deaths per crash ratio chart, we still can observe that its value fluctuated around 15 in that
period. The main reason for this is that the average capacity of airplanes increased. For
instance, in the 1990s, Boeing released new upgraded versions of their airicrafts with an
increased capacity, such as Boeing 737-800 and 737-900. Also, a lot of new massive planes
were produced: Boeing 777 with more than 300 seats available, Airbus A330 with around
250 seats, and other models.

### Results of Separation and their analysis. Military crashes
The graphs representing the number of crashes and deaths per year in military crashes are
shown below.

It is easy to guess that it reached its peak in 1945 during World War II. However, we can
also notice two more standing out from the crowd years: 1968 and 1992, where the number
of deaths was over 600.
To analyze what were the factors for those crashes, we decided to find the most popular
words among places of crashes because our supposition was that the increased amount of
crashes was related to some military conflict, and the easiest way to check it is to find the
most popular locations of those accidents.
As for 1968, the most popular word occurring 10 times was ’Vietnam’ when the second
most popular word was ’South’, occurring only 6 times, while other words were presented
not more than 2 times. Therefore, it is easy to conclude that the increased amount of crashes
and deaths in 1968 was because of the Vietnam War.
The same method didn’t work for the 1992 case as the most popular geographical words
had an appearance of 2 times only. Also, it is noticeable that the number of crashes that
year was almost average, which was why we decided to analyze the number of deaths in
those accidents. It turned out that in 1992, there were two military crashes, which are the
3rd and 4th accidents with the highest number of deaths (158 and 157) in the whole history.
One of them was an accident in Libya where ”Mikoyan-Gurevich MiG-23UB” collided
with a Boeing 727-2L5 of the Libyan Arab Airlines Flight 1103 on 22 December 1992. That
crash was the deadliest aviation disaster to occur in Lybia at that time.
Another one was the disaster of a Nigerian Air Force Lockheed C-130H Hercules on 26
September 1992. Three engines out of four failed during the take-off, leading to 158 deaths.

### Conclusion
We can conclude that civil crashes are widely spread across 6 out of 7 continents. Also,
the number of accidents and deaths in civil crashes had a decreasing tendency in the early
2000s. However, there were no significant changes in the deaths per crashes ratio, and we
can suppose that it relates to the fact that the average capacity of aircrafts is growing fast,
which is why the average number of deaths is maintaining almost the same value.
As for military cases, we have shown that most plane crashes happened in war locations,
such as Vietnam, Europe, Afghanistan, and others. Also, we have shown that peaks in the
number of accidents and deaths were caused by major military conflicts, such as World War
II and the Vietnam War.
