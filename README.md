# CMAQ Adjoint Bogota Case Study <br>Sumpplementary material </font> 

This is the repository for the supplementary material used in the work Application of advanced sensitivity tools in atmospheric models: The CMAQ Adjoin applied to the case of Bogota. Here are listed the different tools and guides developed to integrate all the data processor programs and models used to run the [CMAQ Adjoint v5.0](https://gmd.copernicus.org/articles/13/2925/2020/).

**Disclaimer:** The tools listed here were developed to run cross-platform in a Linux CentOS 7 server and macOS BigSur laptop, both with Intel® CPU's. The language versions and libraries used for the environments of each of these tools are described in the guides below. There was **no testing** of any extent made for implementing the codes in another system.

## Process flow chart

<!--TODO: poner el flowchart -->

## Tools

- [CMAQ Adjoint Installation Guide](https://github.com/kamitoteles/CMAQ_Installation_tutorial)
- Automatically run MCIP to get individual days - [run_mcip_daily.sh](mcip/)
- Automatically run BCON to get individual days - [icbc_allmonth.sh](bcon/)
- WRFchemi to CMAQ emission file converter - [wrfchemi2cmaqemis.py](https://github.com/kamitoteles/Mozart2CMAQemis)
- Foring files generator based in location - [cmaqadj_forcefile.py](https://github.com/kamitoteles/Forcingfile_generator_CMAQ_adj_v4.5)
- SURF file generator - [gridcro2d2ocean_file.py](https://github.com/kamitoteles/GRIDCRO2D_to_OCEAN)

## Author

All the tools listed in this repository were developed or edited by Camilo Andrés Moreno. Contact: cama9709@gmail.com
