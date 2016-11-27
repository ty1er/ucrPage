---
layout: page
title: "research"
comments: false
sharing: false
footer: true
---

* Statistics & Query optimization in [AsterixDB](http://asterixdb.apache.org/)

AsterixDB is a new, full-function BDMS (Big Data Management System) with a feature set that set it apart from other Big Data platforms in today’s open source ecosystem.
Its features make it well-suited to applications including web data warehousing, social data storage and analysis, and other uses related to Big Data.
AsterixDB has a flexible NoSQL style data model; a query language that supports a wide range of queries, a scalable runtime; partitioned, LSM-based data storage and indexing (including B+ tree, R tree, and text indexes); support for external as well as native data; a rich set of built-in types, including spatial, temporal, and textual types; support for fuzzy, spatial, and temporal queries; a built-in notion of data feeds for ingestion of data; and transaction support akin to that of a NoSQL store.

The problem on collecting, maintaining and leveraging on database statistics is crucial for analytical databases.
Reliable statistics open up a possibility to significantly increase BDMS performance by producing better execution plans, tightly optimized for a given query and data distribution.
However keeping accurate statistics comes at a high price for a database system, because it usually involves manual invocations of a special analyze function and incurs additional IO overhead.
Keeping statistics in sync with the current snapshot on data in the system is another challenge, which many systems solve by providing tradeoff between statistic's accuracy and freshness.
AsterixDB uses unique properties of the underlying LSM-based storage model to compute statistics on the fly, while the data is ingested into the system, eliminating additional overhead of analyze-based systems and, at the same time, keeping all information in sync without trading consistency for accuracy.

* Accelerating database systems on modern parallel hardware architectures:

	* <a href="/publications/iabsalyamov_adms2013.pdf" onclick="var that=this;_gaq.push(['_trackEvent','Download','PDF',this.href]);setTimeout(function(){location.href=that.href;},200);return false;">XML Twig filtering on GPUs</a>
	* <a href="/publications/geoinformatica2014.pdf" onclick="var that=this;_gaq.push(['_trackEvent','Download','PDF',this.href]);setTimeout(function(){location.href=that.href;},200);return false;">Complex spatial pattern matching on GPUs and FPGAs</a>
	* <a href="/publications/cidr2014.pdf" onclick="var that=this;_gaq.push(['_trackEvent','Download','PDF',this.href]);setTimeout(function(){location.href=that.href;},200);return false;">Hash join performance evaluation on multicore CPUs and FPGAs</a>
        * <a href="/publications/damon-2016.pdf" onclick="var that=this;_gaq.push(['_trackEvent','Download','PDF',this.href]);setTimeout(function(){location.href=that.href;},200);return false;">Implementing and performance evaluation of hash group-by aggregation operators on multicore CPUs FPGAs</a>
