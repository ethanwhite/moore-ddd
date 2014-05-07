# 1. Fundamental Question and Five-Year Impact

## 1.1 Impact

While ecologists often justify their research based on predicting how nature
will respond to global change, the field is still primarily a descriptive
science focused on understanding, rather than predicting, nature. Little
research actually generates meaningful predictions and, when predictions are
attempted, they are generally only for a single area and a single group of
species. This lack of prediction is slowing progress in ecology, because the
field lacks meaningful benchmarks for comparing and improving models and fails
to develop models that can be applied to understudied regions and species.

Now is the perfect time to lead ecology from a descriptive to a predictive
science. We now
[possess the abundance of data](http://jabberwocky.weecology.org/2013/08/12/ignite-talk-big-data-in-ecology/)
necessary to tackle prediction, the methods to develop predictive models from
these data (e.g. machine learning, hierarchical modeling), and the mathematical
and computational technology to develop and assess models from across the
data-driven to theory-driven spectrum. I will develop and test predictive models
for ecology across different levels of organization, ecosystems, and the
diversity of life. I will build tools to make data-intensive science easier and
train the next generation of scientists in data-intensive approaches. In
combination, **the impact of my work will be to make ecology a more predictive
and data-intensive science that is capable of addressing the major ecological
and environmental challenges of our era.**

## 1.2 Fundamental Question

My research will focus on one of the most fundamental questions in ecology:
**what will ecological systems look like in the future?**

This question is fundamental to knowing how well we understand ecological
systems because, if we cannot predict how they will change, we do not understand
how they operate. As such, answering this fundamental question requires
understanding what governs the structure, dynamics, and fluxes of ecological
systems. This question is also fundamental to the application of ecology in
management and policy decisions. To protect at-risk species, conserve
biodiversity, and maintain ecosystem services, we need to be able to predict how
nature responds to stresses such as climate and land-use change, and potential
interventions such as the creation of reserves and the removal of invasive
species.

I make forecasts for three major areas of ecology: 1) the abundance of
individual species; 2) the structure of communities (groups of species in the
same area); and 3) the behavior of entire ecosystems (e.g. fluxes and ecosystem
services). I will seek to capture how these different aspects of ecology change
through time and vary across ecosystems and the diversity of life.

Populations, communities, and ecosystems are three of the central levels of
organization in ecology. They are all amenable to data-intensive approaches due
to
[large amounts of existing data](http://jabberwocky.weecology.org/2013/08/12/ignite-talk-big-data-in-ecology/)
(from thousands of individual studies, citizen science projects, and coordinated
government sampling) and to a massive influx of new data from
[ecological observatory networks](http://www.neoninc.org/). Focusing on these
dimensions of ecology will allow us to predict how species distributions,
biodiversity, rarity, ecosystem fluxes, and ecosystem services will respond to
anthropogenic pressures including shifts in climate, changes in land-use, and
invasive species.

We will develop predictive models using a combination of data-driven and
theory-driven approaches, using large compilations of ecological data to guide
the improvement of both approaches. We will use far more comprehensive and
sophisticated data compilations than have been brought to bear on these
questions before, including data on hundreds of millions of species occurrence
records, high temporal resolution climate and land-use data (rather than
long-term averages), and newly available text-mining and compilation-based
datasets on large numbers of species traits and species interactions.

## 1.3 Measuring Progress

The core measure of our success is how effectively we can predict independent
data and in how well we can predict the future state of ecological systems. We
will measure the progress of our research at three levels: 1) how well we can
predict the state of ecological systems in different locations; 2) forecasting
and hindcasting within existing time-series at different lags by training models
only on data from either the beginning or end of the time-series; and 3)
forecasting the future state of ecological systems. Each year we will publish
predictions for the state of ecological systems one to ten years into the future
and evaluate those predictions as new data is collected.

Beyond making progress in my own research, a fuller measure of my impact will be
whether ecology focuses more on prediction and data-intensive approaches. I will
simultaneously advocate for a greater emphasis on these approaches and measure
the influence of these efforts by running a series of "forecasting challenges"
(similar to [Kaggle competitions](http://www.kaggle.com/competitions) but with a
focus on ecological forecasting). Impact on the field will be measured using the
level of participation as an indication of how interesting and popular these
approaches are among ecologists, and using the collective performance of the
competitors to measure our success as a field in using data-intensive approaches
to predict the future state of ecological systems.


# 2. Advancing Data Science Methodologies and Human Capital

There is too much data and too many important problems to be addressed by the
small number of individuals with the computational and analytical skills to work
with large amounts of heterogeneous data. Realizing the potential of
data-intensive approaches requires us to both bring the data to the researchers
by developing improved tools for the acquisition, assembly, and analysis of
data, and bring the researchers to the data by providing training in
computational, statistical and other data science methodologies. Over the last
five years I have been actively involved in building these bridges between
researchers and data as part of an NSF CAREER award and I plan to significantly
expand these efforts by: 1) developing methodologies for working with the
variety dimension of big data by building software that automates the
acquisition and assembly of heterogeneous data sources; 2) developing approaches
for modeling complex high-dimensional data and making them openly available in
easy-to-use software; and 3) training scientists in data science skills. In
combination, these efforts will allow scientists to spend more time focusing on
doing science and less time wrestling with data, and make it easier for a
broader array of scientists to engage in data-intensive approaches.


## 2.1 Methodologies for Automatically Combining Heterogeneous Datasets

Combining heterogeneous data from disparate sources and formats is a core
challenge in many areas of data science, and one that is particularly prevalent
in my research. Typically this involves individual researchers developing custom
scripts to download, cleanup, and restructure individual datasets, followed by
more custom scripts for combining datasets. This is error prone, time consuming,
and does not allow scientists to benefit from each other's knowledge and
effort. We can do better. By building tools to automatically handle the data
side of data science we can remove impediments to data-intensive approaches and
allow scientists to focus on doing science.

My lab developed a platform for acquiring, cleaning, and restructuring
heterogeneous data sources in reproducible ways, and is building a community who
are adding and improving datasets
([Morris & White 2013](http://doi.org/doi:10.1371/journal.pone.0065848)). We are
expanding the platform to non-ecological data and plan to expand its provenance
and reproducibility functionality. The next step is to tackle the challenge of
combining datasets. I will lead the development of a general tool for
automatically combining multiple heterogeneous datasets in reproducible
ways. This tool will build on our successes in solving the individual dataset
problem, using generalized routines to automate the handling of standard tasks
involved in assembling datasets while leveraging human collaboration to develop
the metadata describing how to combine datasets. This tool will interface with
efforts for acquiring and streaming data, such as [dat](http://dat-data.com/),
[rOpenSci](http://ropensci.org/), [rOpenGov](http://ropengov.github.io/),
[NEON](http://neoninc.org/) and our
[Data Retriever](http://ecodataretriever.org/), to allow data from all three
dimensions of big data to be easily combined to answer fundamental scientific
questions.

## 2.2 Methods for Complex High-Dimensional Data

Most data science methodologies assume that while data may be large and
heterogeneous the data themselves are relatively simple: responses are linear,
there is a single response variable, and data points are independent and
identically distributed. However, many data-intensive questions violate all of
these assumptions. For example, my research requires simultaneously predicting
the interrelated abundances of hundreds of species that respond to climate in
non-linear ways ([Harris 2014](http://dx.doi.org/10.1101/003947)), with
context-dependent interactions among species
([Poisot et al. 2014](http://dx.doi.org/10.1101/001677)), where standard
cross-validation fails due to strong spatial correlations in both features and
outcomes
([Bahn & McGill 2012](http://www.wright.edu/~volker.bahn/documents/Bahn_McGill_OIKOS_2012.pdf)).
These kinds of challenges apply to many areas of data science and require
complex approaches to modeling including novel approaches to cross-validation
and modeling approaches that are capable of simultaneously handling non-linear
responses with high-dimensional features and predicting high-dimensional joint
distributions as outcomes (e.g., stochastic neural networks, Markov random
fields). We will build on existing methods to provide general solutions to
cross-validation in spatially and temporally autocorrelated contexts, build
general implementations of our approaches for forecasting the distributions of
species and ecosystem services, and extend methods for dealing with complex data
more generally. A core focus in addressing these problems will be building tools
and developing training to allow other scientists to take advantage of these
approaches.

## 2.3 Building Human Capital

Tools can help bring data to scientists, but they cannot overcome the lack of
individuals with the skills to conduct data-intensive research. To build the
needed human capital, we need to train scientists at all levels in the tools and
approaches needed for tackling data-intensive problems. Training initiatives
benefit from collaboration and community, just like open source software
projects. Therefore, I have focused my training efforts over the last four years
as a core member of the Software Carpentry team. While data science skills
overlap with software development skills, major aspects of data science
approaches are not covered in the current Software Carpentry curriculum. I am
part of a core group that is in the early stages of developing a Data Carpentry
curriculum that focuses on the tools and approaches of data science. I would use
support from this award to help build both beginner and advanced curricula, to
teach this material in workshops and university courses, and to develop
approaches to engaging scientists in collaborative open-source communities. This
will help produce a new generation of data-intensive scientists with the ability
to work collaboratively to address fundamental questions using the variety,
volume, and velocity of data that are now available to us.

# 3. Openness

Science progresses most rapidly when research is made open as quickly and
completely as possible. We will use
[open notebooks](https://en.wikipedia.org/wiki/Open_Notebook_Science) to make
our science available in real time. All code will be open source, all training
material will be open access, and all papers will be open access and posted as
preprints prior to submission.
