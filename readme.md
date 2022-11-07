## E208 Final Project
Alec Vercruysse and Marco Conati

 - `E208_final.pdf` contains our final paper. 

 - `jukemir_docker_edits` contain the edits we had to make to files in the [jukemir](https://github.com/p-lambda/jukemir) github to get the docker file that computed jukebox representations of our input audio to work. Specifically, we had to modify their dockerfile to make our own that worked on mirlab6 and gave us the editing environment that we needed. The `main.py` we've included is our modification of the one located in `jukemir/representations/jukebox/main.py` that actually runs the feature computation. `extract_all.sh` just runs our docker container to compute the features.
 
 - `instrument_recognition` contains original code used for training and evaluating probes given pre-computed feature representations. We heavily followed the probe architecture used in Jukemir, however, in order to get probes trained that successfully converged. The paper should adequately describe what insights from jukemir we used when developing and testing our own probes.
