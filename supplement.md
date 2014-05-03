# Fundamental Question and Five-Year Impact

*What do you envision as the five-year impact of your work on one or more of the
natural sciences? Is there a key, fundamental question that you are trying to
answer? How will you measure progress towards answering this question over the
five years?*

## Impact

While ecologists often justify their research based on the importance of
predicting how nature will respond to global change, the field is still
primarily a descriptive science focused on understanding, rather than
predicting, nature. Little research actually generates meaningful predictions
and when predictions are attempted they are generally only for a single area and
a single group of species. This lack of prediction is slowing progress in
ecology, because the field lacks meaningful bench marks for comparing and
improving models and it fails to develop models that can be applied to
understudied regions and species.

Now is the perfect time to lead ecology from a descriptive to a predictive
science. We now possess the abundance of data necessary to tackle prediction
(cite big data blog post?), the methods to develop predictive models from these
data (e.g., machine learning, hierarchical modeling), and the mathematical and
computational technology to develop and assess models from across the
data-driven to theory-driven spectrum. I will develop predictive models for
ecology across different levels of organization and ecosystems, and across the
diversity of life. I will develop tools to make data-intensive science easier,
and train the next generation of scientists in data-intensive approaches. In
combination, **the broad impact of my work will be to make ecology a more
predictive and data-intensive science that can both understand the processes
governing ecological systems and address the numerous challenges faced due to
anthropogenic change.**


## Fundamental Question

My research will focus on one of the most fundamental questions in ecology:
**What will ecological systems look like in the future?**

This question is fundamental to knowing how well we understand ecological
systems, because if we cannot predict how they will change we do not understand
how they operate. As such, answering this fundamental question will also require
understanding a second fundamental question. What governs the structure,
dynamics, and fluxes of ecological systems. This question is also fundamental to
the application of ecology in management and policy decisions. In order to
protect at risk species, conserve biodiversity, and maintain ecosystem services,
we need to be able to predict how they will respond to stresses like climate and
land use change, and potential interventions such as the creation of reserves
and the removal of invasive species.

Specifically I will focus on making forecasts for three major areas of ecology:
1) the abundance of individual species; 2) the structure of communities (groups
of species in the same area); and 3) the behavior of entire ecosystems in terms
of fluxes and ecosystem services. I will seek to capture how these different
aspects of ecology change through time and vary across ecosystems and the
diversity of life.

Populations, communities, and ecosystems are three of the central levels of
organization in ecology. They are all amenable to data-intensive approaches due
to both large amounts of existing data (from thousands of individual studies,
citizen science projects, and coordinated government sampling) and to a massive
influx of new data from a suite of ecological observatory networks. Focusing on
these three aspects of ecology will allow us to predict how species
distributions, biodiversity, rarity, ecosystem fluxes, and ecosystem services,
will respond to anthropogenic pressures including shifts in climate, land-use
change, and invasive species.

We will do this using a combination of data-driven and theory-driven approaches,
using large compilations of ecological data to guide the improvement of both
approaches and to determine the most promising routes forward. We will use far
more comprehensive and sophisticated data compilations than have been brought to
bear on these questions before including data on 100s of millions of species
occurrence records, high temporal resolution climate and land use data (rather
than long-term averages), and newly available text-mining and compilation based
datasets on large numbers of species traits and species interactions.

## Measuring Progress

The measure of our success is how effectively we can predict independent data,
and ultimately in how well we can predict the future state of ecological
systems. We will measure the progress of our research at three levels:

1. How well we can predict the state of ecological systems in different
   locations. This serves as a pre-requisite for understanding temporal dynamics
   by helping us develop effective modeling strategies.
2. Forecasting and hindcasting within existing time-series at different lags by
   training models only on data from either the beginning or end of the
   time-series.
3. Forecasting the future state of ecological systems. Each year we will publish
   predictions for the state of ecological systems 1-10 years from present and
   evaluate those predictions as the new data is collected.

Beyond making progress in my own research a fuller measure of my impact will be
whether ecology focuses more on prediction and data-intensive approaches. I will
simultaneously advocate for a greater emphasis on these approaches and measure
the influence of these efforts by running a series of "prediction challenges"
(similar to [Kaggle competitions](http://www.kaggle.com/competitions) with a
focus on ecological forecasting). Impact on the field will be measured using the
level of participation as an indication of how interesting and popular these
approaches are among ecologists, and using the collective performance of the
competitors to measure our success as a field in using data-intensive approaches
to predict the future state of ecological systems.


# Advancing Data Science Methodologies and Human Capital

*How will you advance data science methodologies, such as statistics, machine
learning, automated inference, etc., to achieve this goal? We are particularly
interested in the ways that the data science methodologies that you propose to
develop can be applied to other fields beyond the one you focus on and
shared. Please discuss these plans. What work products do you plan to make open
source?*

The primary limit to the progress of data science is human capital. There is too
much data and too many important problems to be addressed by the small number of
individuals with the combination of computational and analytical skills to work
with large amounts of heterogeneous data. Addressing this issue requires us to
both bring the data to the researchers by developing improved tools for the
acquisition, assembly, and analysis of data, and bring the researchers to the
data, by providing training in computational, statistical and other data science
methodologies. Over the last 5 years I have been actively involved in building
these bridges between researchers and data as part of an NSF CAREER award and I
plan to significantly expand these efforts as part of this proposal by:

1. Developing methodologies for working with the variety dimension of big data
   by a) building software that automates the acquisition and assembly of large
   numbers of heterogeneous data sources; and b) developing hierarchical
   modeling approaches for combining small *n* high variety data with large *n*
   high volume data to address problems that cannot be answered using either
   alone.
2. Developing approaches for modeling complex high-dimensional data and making
   them openly available in robustly developed software that is easy to
   understand and use.
3. Training scientists in data science skills, and doing so in collaborative
   ways that influence science broadly.

In combination, these efforts will allow scientists to spend more time
focusing on doing science and less time wrestling with data, and make it easier
for a broader array of scientists to engage in data-intensive approaches.


### Methodologies for combining heterogeneous datasets

Combining heterogeneous data from disparate sources and formats to answer
fundamental questions is a core aspect of many areas of data science, and one
that is particular prevalent in my research. Typically this involves isolated
investigators developing custom one-off scripts to download load, cleanup, and
restructure individual datasets, followed by additional custom scripts for
combining datasets together. This is error prone, time consuming, and does not
allow scientists to benefit from each others knowledge and effort. We can do
better. By building tools to automatically handle the data side of data science
we can remove impediments to data intensive approaches and allow scientists
to focus on doing science.

My lab has developed a platform for acquiring, cleaning up, and
restructuring heterogeneous data sources, and developed a community who are
adding and improving datasets
([Morris & White 2013](http://doi.org/doi:10.1371/journal.pone.0065848)). We are
expanding the platform to non-ecological data and plan to add additional
provenance and data cleaning functionality. The next step is to tackle the
challenge of combining datasets. I will lead the development of a general tool
for automatically combining multiple heterogenous datasets in a reproducible
manner. This tool will build on our successes solving the individual dataset
problem, using generalized routines to handle the standard tasks involved in
assembling datasets in an automated way while leveraging human collaboration to
develop the metadata explaining how to combine datasets.

We will also develop hierarchical modeling approaches for combining detailed and
high quality data from the long-tail of variety data with high volume and
velocity data to answer fundamental questions that cannot be addressed using
either kind of data alone. These efforts will involve: 1) developing methods for
using imperfect data by correcting the imperfections or properly tracking the
resulting uncertainty; and 2) leveraging what we know about relationships among
variables in high variety data to estimate what we do not have measures for in
high volume data.

### High-dimension prediction

Addressing data-intensive questions often requires making predictions for
high-dimensional responses. Instead of predicting a single value it is often
necessary to make predictions for complex joint distributions (Clark et
al. 2014, Harris 2014). For example, the population level predictions described
above require predicting the interrelated abundances of hundreds of species
simultaneously and the interactions among these species are context dependent
(Chamberlain et al. 2014 in Ecology Letters; Poi et al. 2014 preprint). These
kinds of challenges extend to many other areas of data science and require
complex approaches to machine learning including Markov networks, neural
networks, etc. Ecology represents an extreme point on the high dimensional axis
and our work will help break ground in this area by building on cutting edge
work on species interactions (Clark et al. 2014, Harris 2014). In addition to
developing the methods for addressing these problems we will build tools and
develop training to allow other scientists to take advantage of these
approaches.

### Training

While tools can help bring the data to the scientists, they cannot, on their
own, overcome the lack of individuals with the necessary skills and ability to
think about data-intensive research. To overcome these limitations we need to
train scientists at all levels in the tools and approaches needed for tackling
data-intensive problems.

Most scientific training initiatives are isolated enterprises funded for a brief
period of time by a single grant. As a result they do not benefit from the
collaborative experience of large numbers of educators and they fail to build
the momentum, reputation, and communities, that would allow them to have the
broadest impact. To avoid these issues I have teamed up with Software Carpentry
and the Mozilla Science Lab to work as part of a broader collaboration. While
data science skills have a lot of overlap with software development skills,
there are also major aspects of data science approaches that are not covered in
the current Software Carpentry curriculum. I am part of a group that is in early
stages of developing a Data Carpentry curriculum that focuses on tools and
approaches related to data. I would use support from this award to help build
both beginner and advanced curriculums and teaching this material in both 2-3
day workshops and university courses.

As part of these efforts I will also develop approaches for on-boarding
scientists into open source collaboration by having students in my courses
engage with 'novice issues' on our open source software projects. I will also
work with efforts like http://interdisciplinaryprogramming.com/ to attract
non-scientists to participate in these collaborations.

The combined result of these efforts will be a new generation of data-intensive
scientists from those analyzing data they collected themselves to those
integrated large diverse datasets to answers questions that could not otherwise
by addressed.

## Sharing

All code and training material will be developed in the open using open source
and open access licenses. We will use open notebooks to make the development and
testing of our ideas available to the scientific community in real time. All
papers will be posted as preprints prior to submission and published open
access.
