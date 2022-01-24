# DataLayoutPaper

Paper for ICS 2022

Due: Feb 4 AoE

# Building

I save the result (timing) files for each subrepo in that subrepo. Make sure they are updated.
```
git submodule init 
git submodule update --recursive --remote
```

I do *not* save the graph image files for each subrepo in that subrepo. Generate those:
```
./generate_plots.sh
```

Now all the necessary files are there.
```
make
```
