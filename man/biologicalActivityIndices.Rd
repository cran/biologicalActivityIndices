\name{biologicalActivityIndices}
\alias{BAI}
\title{Biological Activity Indices}
\usage{
BAI(LUS, Control_LUS)
}
\arguments{
\item{LUS}{a vector of Land Use System or treatments containing four values of Urease, Alkaline Phosphatase, DHA, and Beta-Glucosidase}
\item{Control_LUS}{a vector of control or reference Land Use System or treatment containing four values of Urease, Alkaline Phosphatase, DHA, and Beta-Glucosidase}
}
\value{
Biological Activity Indices
}
\description{
Ecological alteration of degraded lands can improve their sustainability by addition of large amount of biomass to soil resulting in improved soil health. Soil biological parameters (such as carbon, nitrogen and phosphorus cycling enzyme activity) are reactive to minute variations in soils [Ghosh et al., 2021 <doi:10.1016/j.ecoleng.2021.106176> ]. Hence, biological activity index combining Urease, Alkaline Phosphatase, Dehydrogenase (DHA) & Beta-Glucosidase activity will assist in detecting early changes in restored land use systems [Patidar et al., 2023 <doi:10.3389/fsufs.2023.1230156>]. This package helps to calculate Biological Activity Index (BAI) based on vectors of Land Use System/treatment and control/reference Land Use System containing four values of Urease, Alkaline Phosphatase, DHA & Beta-Glucosidase. (DHA), urease (URE), fluorescein diacetate hydrolysis (FDA) and alkaline phosphatase (ALP) activities are measured in soil samples using triphenyl tetrazolium chloride, urea, fluorescein diacetate and p-nitro phenyl-phosphate as substrates, respectively.
}
\examples{
LUS=c(1095.33, 610.77, 660.41, 140.37)
Control_LUS=c(583.37,558.29,492.41,113.04)
BAI(LUS, Control_LUS) % Example #1
BAI(c(1095.33, 610.77, 660.41, 140.37),c(583.37,558.29,492.41,113.04)) % Example #2
}
\references{
Ghosh, A., Kumar, R.V., Manna, M.C., Singh, A.K., Parihar, C.M., Kumar, S., Roy, A.K. and Koli, P., 2021. Eco-restoration of degraded lands through trees and grasses improves soil carbon sequestration and biological activity in tropical climates.Ecological Engineering, 162, p.106176.\\
Patidar, P., Sannagoudar, M.S., Ghosh, A., Singh, A.K., Misra, S., Khandibagur, V., Ojha, D., Casini, R., Elansary, H.O. and Chandra, A., 2023. Tropical range grasses can sustain soil functions despite nutrient depletion in semiarid degraded land. Frontiers in Sustainable Food Systems, 7, p.1230156.
}
\keyword{Land Use System}
\keyword{Biological Activity Indices}

