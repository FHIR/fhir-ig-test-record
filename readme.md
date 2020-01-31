
Introduction

This respository supports the FHIR IG Publisher by recording the results of building a set of common and complex implementation guides. 

The IG publisher unit tests build the current versions of these IGs, and then checks that there are less errors, warnings and hints 
than last time. 

Notes:
* it's not necessarily proof of correctness that there are less errors etc. But there should not be lots more suddenly. 
* it follows, then, that these tests are most useful when used incrementally. 
* it's not proof of incorrectness if there are more errors. That might happen due to changes in the IGs that are being built, or failing to note issues in the IGs

THere's no substitute for manual checking - but all these IGs should build correctly 

You need a copy of this repository to build the release copy of the IG publisher, but at the moment, Grahame is the only one who can actually run this (need everything in the right paths...)
