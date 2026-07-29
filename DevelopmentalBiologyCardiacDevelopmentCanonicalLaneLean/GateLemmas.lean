import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.DevelopmentalBiologyCardiacDevelopmentCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyCardiacDevelopmentCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end DevelopmentalBiologyCardiacDevelopmentCanonicalLaneLean
end HautevilleHouse