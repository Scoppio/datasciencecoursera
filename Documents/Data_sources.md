## Sites with datasets for project development.

### Disclaimer an Originality
This information was gathered from https://www.dataquest.io/blog/free-datasets-for-projects/ and chunked here so I can have fast and easy access to it, I suggest that you go to dataquest and read the blog, it is awesome! This is not my work and I'll probably add some things into this list, but this mostly is just a good compilation of information "up for grab".

### Lets Talk About Datasets for Data Processing Projects
Sometimes you just want to work with a large dataset. The end result doesn’t matter as much as the process of reading in and analyzing the data. You might use tools like Spark or Hadoop to distribute the processing across multiple nodes. Things to keep in mind when looking for a good data processing dataset:

* The cleaner the data, the better – cleaning a large dataset can be very time consuming.
* The dataset should be interesting.
* There should be an interesting question that can be answered with the data.

Sometimes, it can be very satisfying to take a dataset spread across multiple files, clean them up, condense them into one, and then do some analysis. In data cleaning projects, sometimes it takes hours of research to figure out what each column in the dataset means. It may sometimes turn out that the dataset you’re analyzing isn’t really suitable for what you’re trying to do, and you’ll need to start over.

When looking for a good dataset for a data cleaning project, you want it to:

* Be spread over multiple files.
* Have a lot of nuance, and many possible angles to take.
* Require a good amount of research to understand.
* Be as “real-world” as possible.

These types of datasets are typically found on aggregators of datasets. These aggregators tend to have datasets from multiple sources, without much curation. Too much curation gives us overly neat datasets that are hard to do extensive cleaning on.

Now, the data!

### Five Thirty Eight
https://github.com/fivethirtyeight/data
Interactive news and sports
Awesome example -> https://github.com/fivethirtyeight/data/tree/master/study-drugs Use of Adderall

### BuzzFeed
https://github.com/BuzzFeedNews

Yeah... but they started tunning up the quality of their "data-focused" articles and came up with AWESOME material

Nice example -> https://github.com/BuzzFeedNews/zika-data Data for Zika Virus outbreak

### Socrata OpenData
https://opendata.socrata.com/

Portal with many datasets, outdated, most were supplied by US gov.

Nice example -> https://opendata.socrata.com/Government/2012-Workplace-Fatalities-by-State/vcx3-xxtb workplace deaths in US in 2012

### AWS Public Dataset
https://aws.amazon.com/datasets/?_encoding=UTF8&jiveRedirect=1

You can use Hadoop with EMR to work with Amazon giant datasets

Nice example -> https://aws.amazon.com/datasets/google-books-ngrams/ ngram from books

Awesome example -> https://aws.amazon.com/public-data-sets/landsat/ medium quality satellite images

### Google Cloud Platform
https://cloud.google.com/bigquery/public-data/

You need to setup a GCP account, but the first 1TB of data transfer is FREE

Nice example -> https://cloud.google.com/bigquery/public-data/noaa-gsod NOAA 9000 weather stations from 1929 to 2016

### Wikipedia
https://en.wikipedia.org/wiki/Wikipedia:Database_download

Many NLP projects use wikipedia as a dataset, it also gives you access to edit history and activities.

Nice example -> https://meta.wikimedia.org/wiki/Mirroring_Wikimedia_project_XML_dumps#Media0 all the images and other media

Awesome example -> https://dumps.wikimedia.org/ full site dump on many contents

### Dataquest.io - Free datasets for projects
https://www.dataquest.io/blog/free-datasets-for-projects/ 

Very comprehensive list of datasets for use.

### kaggle competitions, datasets
https://www.kaggle.com

Extremelly good board for testing your skills

The datases -> https://www.kaggle.com/datasets

The competitions -> https://www.kaggle.com/competitions

### UCI Machine Learning Repository
http://archive.ics.uci.edu/ml/datasets.html

UCI is a great first stop when looking for interesting datasets.

Nice example -> http://archive.ics.uci.edu/ml/datasets/Spambase Spam emails labeled

Neat example -> http://archive.ics.uci.edu/ml/datasets/Wine Wine attributes from 178 different wines

### Quandl
https://www.quandl.com/browse

Quandl is useful for building models to predict economic indicators or stock prices.

Nice example -> https://www.quandl.com/data/KAUFFMAN?keyword= Contains data from the Kauffman foundation on entrepreneurs in the US.

### The World Bank
http://data.worldbank.org/

The World Bank regularly funds programs in developing countries, then gathers data to monitor the success of these programs.

Nice example -> http://data.worldbank.org/data-catalog/ed-stats data on education by country.

### /r/datasets reddit
https://www.reddit.com/r/datasets // https://www.reddit.com/r/datasets/top/?sort=top&t=all

Reddit, a popular community discussion site, has a section devoted to sharing interesting datasets. It’s called the datasets subreddit, or /r/datasets. The scope of these datasets varies a lot, since they’re all user-submitted, but they tend to be very interesting and nuanced.

nice example -> https://www.reddit.com/r/datasets/comments/4jjcdx/we_scraped_11_million_property_tax_bills_to/ data on property value in New York City

### Academic Torrents
http://academictorrents.com/browse.php?cat=6

Academic Torrents is a new site that is geared around sharing the datasets from scientific papers.

Nice example -> http://academictorrents.com/details/e24e083cc337695bb84a2b68707695579c0ab4d8 a set of factors that measure and influence student learning

### Bonus: Streaming data
It’s very common when you’re building a data science project to download a dataset and then process it. However, as online services generate more and more data, an increasing amount is generated in real-time, and not available in dataset form. Some examples of this include data on tweets from Twitter, and stock price data. There aren’t many good sources to acquire this kind of data, but we’ll list a few in case you want to try your hand at a streaming data project.

### Twitter
https://dev.twitter.com/streaming/overview

Twitter has a good streaming API, and makes it relatively straightforward to filter and stream tweets

### GitHub
https://developer.github.com/v3/

You could build a system to automatically score code quality, or figure out how code evolves over time in large projects.

### Quantopian
https://www.quantopian.com/

Quantopian is a site where you can develop, test, and operationalize stock trading algorithms. In order to help you do that, they give you access to free minute by minute stock price data. You could build a stock price prediction algorithm.

### Wunderground
https://www.wunderground.com/weather/api/

Wunderground has an API for weather forecasts that free up to 500 API calls per day. You could use these calls to build up a set of historical weather data, and make predictions about the weather tomorrow.
