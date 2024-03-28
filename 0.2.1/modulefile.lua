--
-- filtlong 0.2.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Adapter trimmer for Oxford Nanopore reads."
-- "Keywords: singularity bioinformatics"

whatis("Name: filtlong")
whatis("Version: 0.2.1")
whatis("Category: Biological Sciences")
whatis("Keywords: singularity bioinformatics")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Filtlong is a tool for filtering long reads. It can take a set of long reads and produce a smaller, better subset. It uses both read length (longer is better) and read identity (higher is better) when choosing which reads pass the filter.")

help([[
Filtlong is a tool for filtering long reads. It can take a set of long reads and produce a smaller, better subset. It uses both read length (longer is better) and read identity (higher is better) when choosing which reads pass the filter.

To load the module type

> module load filtlong/0.2.1

To unload the module type

> module unload filtlong/0.2.1

Tools included in this module are

* filtlong
]])

local package = "filtlong"
local version = "0.2.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
