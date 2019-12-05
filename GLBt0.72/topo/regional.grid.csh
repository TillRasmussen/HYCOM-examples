#
set echo
#
# --- create a uniform longitude with arctic dipole patch regional.grid.[ab]
#
#setenv DS ~/HYCOM-examples/GLBt0.72/datasets/topo
setenv DS /p/work1/${user}/HYCOM-examples/GLBt0.72/datasets/topo
cd ${DS}/
#
touch      fort.61
/bin/rm -f fort.61*
#
# --- temporary regional.grid.b
#
cat >! regional.grid.b <<'E-o-D'
500	  'idm   ' = longitudinal array size
382	  'jdm   ' = latitudinal  array size
'E-o-D'
setenv FOR061A fort.61A
~/HYCOM-tools/topo/src/grid_lpanam<<'E-o-D'
500	'idm   ' = longitudinal array size
382	'jdm   ' = latitudinal  array size
  1.0	'pntlon' = longitudinal reference grid point on pressure grid
 74.16	'reflon' = longitude of reference grid point on pressure grid
  0.72	'grdlon' = longitudinal grid size (degrees)
251	'biplon' = longitudinal patchseam grid point on pressure grid
257	'biplat' = latitudinal  patchseam grid point on pressure grid
  0	'bipolp' = latitudinal  patchseam 1st overlap
  0	'bipolp' = latitudinal  patchseam 2nd overlap
-77.940 'pntlat' = latitudinal  grid point on pressure grid
-77.640 'pntlat' = latitudinal  grid point on pressure grid
-77.340 'pntlat' = latitudinal  grid point on pressure grid
-77.040 'pntlat' = latitudinal  grid point on pressure grid
-76.740 'pntlat' = latitudinal  grid point on pressure grid
-76.440 'pntlat' = latitudinal  grid point on pressure grid
-76.140 'pntlat' = latitudinal  grid point on pressure grid
-75.840 'pntlat' = latitudinal  grid point on pressure grid
-75.540 'pntlat' = latitudinal  grid point on pressure grid
-75.240 'pntlat' = latitudinal  grid point on pressure grid
-74.940 'pntlat' = latitudinal  grid point on pressure grid
-74.640 'pntlat' = latitudinal  grid point on pressure grid
-74.340 'pntlat' = latitudinal  grid point on pressure grid
-74.040 'pntlat' = latitudinal  grid point on pressure grid
-73.740 'pntlat' = latitudinal  grid point on pressure grid
-73.440 'pntlat' = latitudinal  grid point on pressure grid
-73.140 'pntlat' = latitudinal  grid point on pressure grid
-72.840 'pntlat' = latitudinal  grid point on pressure grid
-72.540 'pntlat' = latitudinal  grid point on pressure grid
-72.240 'pntlat' = latitudinal  grid point on pressure grid
-71.940 'pntlat' = latitudinal  grid point on pressure grid
-71.640 'pntlat' = latitudinal  grid point on pressure grid
-71.340 'pntlat' = latitudinal  grid point on pressure grid
-71.040 'pntlat' = latitudinal  grid point on pressure grid
-70.740 'pntlat' = latitudinal  grid point on pressure grid
-70.440 'pntlat' = latitudinal  grid point on pressure grid
-70.140 'pntlat' = latitudinal  grid point on pressure grid
-69.840 'pntlat' = latitudinal  grid point on pressure grid
-69.540 'pntlat' = latitudinal  grid point on pressure grid
-69.240 'pntlat' = latitudinal  grid point on pressure grid
-68.940 'pntlat' = latitudinal  grid point on pressure grid
-68.640 'pntlat' = latitudinal  grid point on pressure grid
-68.340 'pntlat' = latitudinal  grid point on pressure grid
-68.040 'pntlat' = latitudinal  grid point on pressure grid
-67.740 'pntlat' = latitudinal  grid point on pressure grid
-67.440 'pntlat' = latitudinal  grid point on pressure grid
-67.140 'pntlat' = latitudinal  grid point on pressure grid
-66.840 'pntlat' = latitudinal  grid point on pressure grid
-66.540 'pntlat' = latitudinal  grid point on pressure grid
-66.240 'pntlat' = latitudinal  grid point on pressure grid
-65.940 'pntlat' = latitudinal  grid point on pressure grid
-65.640 'pntlat' = latitudinal  grid point on pressure grid
-65.339 'pntlat' = latitudinal  grid point on pressure grid
-65.037 'pntlat' = latitudinal  grid point on pressure grid
-64.731 'pntlat' = latitudinal  grid point on pressure grid
-64.422 'pntlat' = latitudinal  grid point on pressure grid
-64.109 'pntlat' = latitudinal  grid point on pressure grid
-63.793 'pntlat' = latitudinal  grid point on pressure grid
-63.473 'pntlat' = latitudinal  grid point on pressure grid
-63.150 'pntlat' = latitudinal  grid point on pressure grid
-62.823 'pntlat' = latitudinal  grid point on pressure grid
-62.492 'pntlat' = latitudinal  grid point on pressure grid
-62.158 'pntlat' = latitudinal  grid point on pressure grid
-61.820 'pntlat' = latitudinal  grid point on pressure grid
-61.478 'pntlat' = latitudinal  grid point on pressure grid
-61.132 'pntlat' = latitudinal  grid point on pressure grid
-60.783 'pntlat' = latitudinal  grid point on pressure grid
-60.429 'pntlat' = latitudinal  grid point on pressure grid
-60.072 'pntlat' = latitudinal  grid point on pressure grid
-59.711 'pntlat' = latitudinal  grid point on pressure grid
-59.346 'pntlat' = latitudinal  grid point on pressure grid
-58.976 'pntlat' = latitudinal  grid point on pressure grid
-58.603 'pntlat' = latitudinal  grid point on pressure grid
-58.226 'pntlat' = latitudinal  grid point on pressure grid
-57.845 'pntlat' = latitudinal  grid point on pressure grid
-57.460 'pntlat' = latitudinal  grid point on pressure grid
-57.071 'pntlat' = latitudinal  grid point on pressure grid
-56.677 'pntlat' = latitudinal  grid point on pressure grid
-56.279 'pntlat' = latitudinal  grid point on pressure grid
-55.878 'pntlat' = latitudinal  grid point on pressure grid
-55.472 'pntlat' = latitudinal  grid point on pressure grid
-55.061 'pntlat' = latitudinal  grid point on pressure grid
-54.647 'pntlat' = latitudinal  grid point on pressure grid
-54.228 'pntlat' = latitudinal  grid point on pressure grid
-53.805 'pntlat' = latitudinal  grid point on pressure grid
-53.378 'pntlat' = latitudinal  grid point on pressure grid
-52.946 'pntlat' = latitudinal  grid point on pressure grid
-52.510 'pntlat' = latitudinal  grid point on pressure grid
-52.070 'pntlat' = latitudinal  grid point on pressure grid
-51.625 'pntlat' = latitudinal  grid point on pressure grid
-51.176 'pntlat' = latitudinal  grid point on pressure grid
-50.722 'pntlat' = latitudinal  grid point on pressure grid
-50.264 'pntlat' = latitudinal  grid point on pressure grid
-49.802 'pntlat' = latitudinal  grid point on pressure grid
-49.335 'pntlat' = latitudinal  grid point on pressure grid
-48.863 'pntlat' = latitudinal  grid point on pressure grid
-48.387 'pntlat' = latitudinal  grid point on pressure grid
-47.907 'pntlat' = latitudinal  grid point on pressure grid
-47.422 'pntlat' = latitudinal  grid point on pressure grid
-46.933 'pntlat' = latitudinal  grid point on pressure grid
-46.439 'pntlat' = latitudinal  grid point on pressure grid
-45.940 'pntlat' = latitudinal  grid point on pressure grid
-45.437 'pntlat' = latitudinal  grid point on pressure grid
-44.930 'pntlat' = latitudinal  grid point on pressure grid
-44.418 'pntlat' = latitudinal  grid point on pressure grid
-43.901 'pntlat' = latitudinal  grid point on pressure grid
-43.380 'pntlat' = latitudinal  grid point on pressure grid
-42.855 'pntlat' = latitudinal  grid point on pressure grid
-42.325 'pntlat' = latitudinal  grid point on pressure grid
-41.790 'pntlat' = latitudinal  grid point on pressure grid
-41.251 'pntlat' = latitudinal  grid point on pressure grid
-40.708 'pntlat' = latitudinal  grid point on pressure grid
-40.160 'pntlat' = latitudinal  grid point on pressure grid
-39.607 'pntlat' = latitudinal  grid point on pressure grid
-39.050 'pntlat' = latitudinal  grid point on pressure grid
-38.489 'pntlat' = latitudinal  grid point on pressure grid
-37.923 'pntlat' = latitudinal  grid point on pressure grid
-37.353 'pntlat' = latitudinal  grid point on pressure grid
-36.778 'pntlat' = latitudinal  grid point on pressure grid
-36.199 'pntlat' = latitudinal  grid point on pressure grid
-35.616 'pntlat' = latitudinal  grid point on pressure grid
-35.029 'pntlat' = latitudinal  grid point on pressure grid
-34.437 'pntlat' = latitudinal  grid point on pressure grid
-33.841 'pntlat' = latitudinal  grid point on pressure grid
-33.241 'pntlat' = latitudinal  grid point on pressure grid
-32.637 'pntlat' = latitudinal  grid point on pressure grid
-32.028 'pntlat' = latitudinal  grid point on pressure grid
-31.416 'pntlat' = latitudinal  grid point on pressure grid
-30.800 'pntlat' = latitudinal  grid point on pressure grid
-30.179 'pntlat' = latitudinal  grid point on pressure grid
-29.555 'pntlat' = latitudinal  grid point on pressure grid
-28.927 'pntlat' = latitudinal  grid point on pressure grid
-28.294 'pntlat' = latitudinal  grid point on pressure grid
-27.659 'pntlat' = latitudinal  grid point on pressure grid
-27.019 'pntlat' = latitudinal  grid point on pressure grid
-26.376 'pntlat' = latitudinal  grid point on pressure grid
-25.729 'pntlat' = latitudinal  grid point on pressure grid
-25.079 'pntlat' = latitudinal  grid point on pressure grid
-24.425 'pntlat' = latitudinal  grid point on pressure grid
-23.767 'pntlat' = latitudinal  grid point on pressure grid
-23.107 'pntlat' = latitudinal  grid point on pressure grid
-22.443 'pntlat' = latitudinal  grid point on pressure grid
-21.776 'pntlat' = latitudinal  grid point on pressure grid
-21.106 'pntlat' = latitudinal  grid point on pressure grid
-20.433 'pntlat' = latitudinal  grid point on pressure grid
-19.756 'pntlat' = latitudinal  grid point on pressure grid
-19.077 'pntlat' = latitudinal  grid point on pressure grid
-18.396 'pntlat' = latitudinal  grid point on pressure grid
-17.711 'pntlat' = latitudinal  grid point on pressure grid
-17.024 'pntlat' = latitudinal  grid point on pressure grid
-16.334 'pntlat' = latitudinal  grid point on pressure grid
-15.642 'pntlat' = latitudinal  grid point on pressure grid
-14.948 'pntlat' = latitudinal  grid point on pressure grid
-14.251 'pntlat' = latitudinal  grid point on pressure grid
-13.552 'pntlat' = latitudinal  grid point on pressure grid
-12.851 'pntlat' = latitudinal  grid point on pressure grid
-12.148 'pntlat' = latitudinal  grid point on pressure grid
-11.443 'pntlat' = latitudinal  grid point on pressure grid
-10.737 'pntlat' = latitudinal  grid point on pressure grid
-10.028 'pntlat' = latitudinal  grid point on pressure grid
 -9.320 'pntlat' = latitudinal  grid point on pressure grid
 -8.650 'pntlat' = latitudinal  grid point on pressure grid
 -8.000 'pntlat' = latitudinal  grid point on pressure grid
 -7.350 'pntlat' = latitudinal  grid point on pressure grid
 -6.750 'pntlat' = latitudinal  grid point on pressure grid
 -6.250 'pntlat' = latitudinal  grid point on pressure grid
 -5.800 'pntlat' = latitudinal  grid point on pressure grid
 -5.400 'pntlat' = latitudinal  grid point on pressure grid
 -5.040 'pntlat' = latitudinal  grid point on pressure grid
 -4.680 'pntlat' = latitudinal  grid point on pressure grid
 -4.320 'pntlat' = latitudinal  grid point on pressure grid
 -3.960 'pntlat' = latitudinal  grid point on pressure grid
 -3.600 'pntlat' = latitudinal  grid point on pressure grid
 -3.240 'pntlat' = latitudinal  grid point on pressure grid
 -2.880 'pntlat' = latitudinal  grid point on pressure grid
 -2.520 'pntlat' = latitudinal  grid point on pressure grid
 -2.160 'pntlat' = latitudinal  grid point on pressure grid
 -1.800 'pntlat' = latitudinal  grid point on pressure grid
 -1.440 'pntlat' = latitudinal  grid point on pressure grid
 -1.080 'pntlat' = latitudinal  grid point on pressure grid
 -0.720 'pntlat' = latitudinal  grid point on pressure grid
 -0.360 'pntlat' = latitudinal  grid point on pressure grid
  0.000 'pntlat' = latitudinal  grid point on pressure grid
  0.360 'pntlat' = latitudinal  grid point on pressure grid
  0.720 'pntlat' = latitudinal  grid point on pressure grid
  1.080 'pntlat' = latitudinal  grid point on pressure grid
  1.440 'pntlat' = latitudinal  grid point on pressure grid
  1.800 'pntlat' = latitudinal  grid point on pressure grid
  2.160 'pntlat' = latitudinal  grid point on pressure grid
  2.520 'pntlat' = latitudinal  grid point on pressure grid
  2.880 'pntlat' = latitudinal  grid point on pressure grid
  3.240 'pntlat' = latitudinal  grid point on pressure grid
  3.600 'pntlat' = latitudinal  grid point on pressure grid
  3.960 'pntlat' = latitudinal  grid point on pressure grid
  4.320 'pntlat' = latitudinal  grid point on pressure grid
  4.680 'pntlat' = latitudinal  grid point on pressure grid
  5.040 'pntlat' = latitudinal  grid point on pressure grid
  5.400 'pntlat' = latitudinal  grid point on pressure grid
  5.800 'pntlat' = latitudinal  grid point on pressure grid
  6.250 'pntlat' = latitudinal  grid point on pressure grid
  6.750 'pntlat' = latitudinal  grid point on pressure grid
  7.350 'pntlat' = latitudinal  grid point on pressure grid
  8.000 'pntlat' = latitudinal  grid point on pressure grid
  8.650 'pntlat' = latitudinal  grid point on pressure grid
  9.320 'pntlat' = latitudinal  grid point on pressure grid
 10.028 'pntlat' = latitudinal  grid point on pressure grid
 10.737 'pntlat' = latitudinal  grid point on pressure grid
 11.443 'pntlat' = latitudinal  grid point on pressure grid
 12.148 'pntlat' = latitudinal  grid point on pressure grid
 12.851 'pntlat' = latitudinal  grid point on pressure grid
 13.552 'pntlat' = latitudinal  grid point on pressure grid
 14.251 'pntlat' = latitudinal  grid point on pressure grid
 14.948 'pntlat' = latitudinal  grid point on pressure grid
 15.642 'pntlat' = latitudinal  grid point on pressure grid
 16.334 'pntlat' = latitudinal  grid point on pressure grid
 17.024 'pntlat' = latitudinal  grid point on pressure grid
 17.711 'pntlat' = latitudinal  grid point on pressure grid
 18.396 'pntlat' = latitudinal  grid point on pressure grid
 19.077 'pntlat' = latitudinal  grid point on pressure grid
 19.756 'pntlat' = latitudinal  grid point on pressure grid
 20.433 'pntlat' = latitudinal  grid point on pressure grid
 21.106 'pntlat' = latitudinal  grid point on pressure grid
 21.776 'pntlat' = latitudinal  grid point on pressure grid
 22.443 'pntlat' = latitudinal  grid point on pressure grid
 23.107 'pntlat' = latitudinal  grid point on pressure grid
 23.767 'pntlat' = latitudinal  grid point on pressure grid
 24.425 'pntlat' = latitudinal  grid point on pressure grid
 25.079 'pntlat' = latitudinal  grid point on pressure grid
 25.729 'pntlat' = latitudinal  grid point on pressure grid
 26.376 'pntlat' = latitudinal  grid point on pressure grid
 27.019 'pntlat' = latitudinal  grid point on pressure grid
 27.659 'pntlat' = latitudinal  grid point on pressure grid
 28.294 'pntlat' = latitudinal  grid point on pressure grid
 28.927 'pntlat' = latitudinal  grid point on pressure grid
 29.555 'pntlat' = latitudinal  grid point on pressure grid
 30.179 'pntlat' = latitudinal  grid point on pressure grid
 30.800 'pntlat' = latitudinal  grid point on pressure grid
 31.416 'pntlat' = latitudinal  grid point on pressure grid
 32.028 'pntlat' = latitudinal  grid point on pressure grid
 32.637 'pntlat' = latitudinal  grid point on pressure grid
 33.241 'pntlat' = latitudinal  grid point on pressure grid
 33.841 'pntlat' = latitudinal  grid point on pressure grid
 34.437 'pntlat' = latitudinal  grid point on pressure grid
 35.029 'pntlat' = latitudinal  grid point on pressure grid
 35.616 'pntlat' = latitudinal  grid point on pressure grid
 36.199 'pntlat' = latitudinal  grid point on pressure grid
 36.778 'pntlat' = latitudinal  grid point on pressure grid
 37.353 'pntlat' = latitudinal  grid point on pressure grid
 37.923 'pntlat' = latitudinal  grid point on pressure grid
 38.489 'pntlat' = latitudinal  grid point on pressure grid
 39.050 'pntlat' = latitudinal  grid point on pressure grid
 39.607 'pntlat' = latitudinal  grid point on pressure grid
 40.160 'pntlat' = latitudinal  grid point on pressure grid
 40.708 'pntlat' = latitudinal  grid point on pressure grid
 41.251 'pntlat' = latitudinal  grid point on pressure grid
 41.790 'pntlat' = latitudinal  grid point on pressure grid
 42.325 'pntlat' = latitudinal  grid point on pressure grid
 42.855 'pntlat' = latitudinal  grid point on pressure grid
 43.380 'pntlat' = latitudinal  grid point on pressure grid
 43.901 'pntlat' = latitudinal  grid point on pressure grid
 44.418 'pntlat' = latitudinal  grid point on pressure grid
 44.930 'pntlat' = latitudinal  grid point on pressure grid
 45.437 'pntlat' = latitudinal  grid point on pressure grid
 45.940 'pntlat' = latitudinal  grid point on pressure grid
 46.439 'pntlat' = latitudinal  grid point on pressure grid
 46.933 'pntlat' = latitudinal  grid point on pressure grid
 47.422 'pntlat' = latitudinal  grid point on pressure grid
 47.907 'pntlat' = latitudinal  grid point on pressure grid
 48.388 'pntlat' = latitudinal  grid point on pressure grid
 48.864 'pntlat' = latitudinal  grid point on pressure grid
 49.336 'pntlat' = latitudinal  grid point on pressure grid
 49.804 'pntlat' = latitudinal  grid point on pressure grid
 50.267 'pntlat' = latitudinal  grid point on pressure grid
 50.727 'pntlat' = latitudinal  grid point on pressure grid
 51.183 'pntlat' = latitudinal  grid point on pressure grid
 51.635 'pntlat' = latitudinal  grid point on pressure grid
 52.083 'pntlat' = latitudinal  grid point on pressure grid
 52.528 'pntlat' = latitudinal  grid point on pressure grid
 52.969 'pntlat' = latitudinal  grid point on pressure grid
 53.406 'pntlat' = latitudinal  grid point on pressure grid
 53.839 'pntlat' = latitudinal  grid point on pressure grid
 54.270 'pntlat' = latitudinal  grid point on pressure grid
 54.697 'pntlat' = latitudinal  grid point on pressure grid
 55.120 'pntlat' = latitudinal  grid point on pressure grid
 55.540 'pntlat' = latitudinal  grid point on pressure grid
 55.957 'pntlat' = latitudinal  grid point on pressure grid
 56.371 'pntlat' = latitudinal  grid point on pressure grid
 56.782 'pntlat' = latitudinal  grid point on pressure grid
 57.190 'pntlat' = latitudinal  grid point on pressure grid
 57.595 'pntlat' = latitudinal  grid point on pressure grid
 57.997 'pntlat' = latitudinal  grid point on pressure grid
 58.396 'pntlat' = latitudinal  grid point on pressure grid
 58.792 'pntlat' = latitudinal  grid point on pressure grid
 59.185 'pntlat' = latitudinal  grid point on pressure grid
 59.576 'pntlat' = latitudinal  grid point on pressure grid
 59.964 'pntlat' = latitudinal  grid point on pressure grid
 60.349 'pntlat' = latitudinal  grid point on pressure grid
 60.732 'pntlat' = latitudinal  grid point on pressure grid
 61.112 'pntlat' = latitudinal  grid point on pressure grid
 61.490 'pntlat' = latitudinal  grid point on pressure grid
 61.865 'pntlat' = latitudinal  grid point on pressure grid
 62.238 'pntlat' = latitudinal  grid point on pressure grid
 62.609 'pntlat' = latitudinal  grid point on pressure grid
 62.977 'pntlat' = latitudinal  grid point on pressure grid
 63.343 'pntlat' = latitudinal  grid point on pressure grid
 63.707 'pntlat' = latitudinal  grid point on pressure grid
 64.068 'pntlat' = latitudinal  grid point on pressure grid
 64.428 'pntlat' = latitudinal  grid point on pressure grid
 64.785 'pntlat' = latitudinal  grid point on pressure grid
 65.140 'pntlat' = latitudinal  grid point on pressure grid
 65.494 'pntlat' = latitudinal  grid point on pressure grid
 65.845 'pntlat' = latitudinal  grid point on pressure grid
 66.194 'pntlat' = latitudinal  grid point on pressure grid
 66.542 'pntlat' = latitudinal  grid point on pressure grid
 66.888 'pntlat' = latitudinal  grid point on pressure grid
 67.231 'pntlat' = latitudinal  grid point on pressure grid
 67.573 'pntlat' = latitudinal  grid point on pressure grid
 67.913 'pntlat' = latitudinal  grid point on pressure grid
 68.252 'pntlat' = latitudinal  grid point on pressure grid
 68.589 'pntlat' = latitudinal  grid point on pressure grid
 68.924 'pntlat' = latitudinal  grid point on pressure grid
 69.257 'pntlat' = latitudinal  grid point on pressure grid
 69.589 'pntlat' = latitudinal  grid point on pressure grid
 69.919 'pntlat' = latitudinal  grid point on pressure grid
 70.248 'pntlat' = latitudinal  grid point on pressure grid
 70.576 'pntlat' = latitudinal  grid point on pressure grid
 70.901 'pntlat' = latitudinal  grid point on pressure grid
 71.226 'pntlat' = latitudinal  grid point on pressure grid
 71.549 'pntlat' = latitudinal  grid point on pressure grid
 71.870 'pntlat' = latitudinal  grid point on pressure grid
 72.190 'pntlat' = latitudinal  grid point on pressure grid
 72.509 'pntlat' = latitudinal  grid point on pressure grid
 72.827 'pntlat' = latitudinal  grid point on pressure grid
 73.143 'pntlat' = latitudinal  grid point on pressure grid
 73.458 'pntlat' = latitudinal  grid point on pressure grid
 73.772 'pntlat' = latitudinal  grid point on pressure grid
 74.085 'pntlat' = latitudinal  grid point on pressure grid
 74.396 'pntlat' = latitudinal  grid point on pressure grid
 74.707 'pntlat' = latitudinal  grid point on pressure grid
 75.016 'pntlat' = latitudinal  grid point on pressure grid
 75.324 'pntlat' = latitudinal  grid point on pressure grid
 75.631 'pntlat' = latitudinal  grid point on pressure grid
 75.937 'pntlat' = latitudinal  grid point on pressure grid
 76.242 'pntlat' = latitudinal  grid point on pressure grid
 76.547 'pntlat' = latitudinal  grid point on pressure grid
 76.850 'pntlat' = latitudinal  grid point on pressure grid
 77.152 'pntlat' = latitudinal  grid point on pressure grid
 77.453 'pntlat' = latitudinal  grid point on pressure grid
 77.754 'pntlat' = latitudinal  grid point on pressure grid
 78.053 'pntlat' = latitudinal  grid point on pressure grid
 78.352 'pntlat' = latitudinal  grid point on pressure grid
 78.650 'pntlat' = latitudinal  grid point on pressure grid
 78.947 'pntlat' = latitudinal  grid point on pressure grid
 79.243 'pntlat' = latitudinal  grid point on pressure grid
 79.539 'pntlat' = latitudinal  grid point on pressure grid
 79.834 'pntlat' = latitudinal  grid point on pressure grid
 80.128 'pntlat' = latitudinal  grid point on pressure grid
 80.421 'pntlat' = latitudinal  grid point on pressure grid
 80.714 'pntlat' = latitudinal  grid point on pressure grid
 81.006 'pntlat' = latitudinal  grid point on pressure grid
 81.298 'pntlat' = latitudinal  grid point on pressure grid
 81.589 'pntlat' = latitudinal  grid point on pressure grid
 81.879 'pntlat' = latitudinal  grid point on pressure grid
 82.169 'pntlat' = latitudinal  grid point on pressure grid
 82.458 'pntlat' = latitudinal  grid point on pressure grid
 82.747 'pntlat' = latitudinal  grid point on pressure grid
 83.035 'pntlat' = latitudinal  grid point on pressure grid
 83.323 'pntlat' = latitudinal  grid point on pressure grid
 83.610 'pntlat' = latitudinal  grid point on pressure grid
 83.897 'pntlat' = latitudinal  grid point on pressure grid
 84.183 'pntlat' = latitudinal  grid point on pressure grid
 84.469 'pntlat' = latitudinal  grid point on pressure grid
 84.755 'pntlat' = latitudinal  grid point on pressure grid
 85.040 'pntlat' = latitudinal  grid point on pressure grid
 85.325 'pntlat' = latitudinal  grid point on pressure grid
 85.610 'pntlat' = latitudinal  grid point on pressure grid
 85.894 'pntlat' = latitudinal  grid point on pressure grid
 86.178 'pntlat' = latitudinal  grid point on pressure grid
 86.462 'pntlat' = latitudinal  grid point on pressure grid
 86.745 'pntlat' = latitudinal  grid point on pressure grid
 87.029 'pntlat' = latitudinal  grid point on pressure grid
 87.312 'pntlat' = latitudinal  grid point on pressure grid
 87.594 'pntlat' = latitudinal  grid point on pressure grid
 87.877 'pntlat' = latitudinal  grid point on pressure grid
 88.159 'pntlat' = latitudinal  grid point on pressure grid
 88.440 'pntlat' = latitudinal  grid point on pressure grid
 88.721 'pntlat' = latitudinal  grid point on pressure grid
 89.002 'pntlat' = latitudinal  grid point on pressure grid
 89.280 'pntlat' = latitudinal  grid point on pressure grid
 89.554 'pntlat' = latitudinal  grid point on pressure grid
 89.800 'pntlat' = latitudinal  grid point on pressure grid
 90.000 'pntlat' = latitudinal  grid point on pressure grid
'E-o-D'
mv fort.61  regional.grid.b
mv fort.61A regional.grid.a