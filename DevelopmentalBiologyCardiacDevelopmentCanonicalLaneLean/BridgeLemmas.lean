import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.DevelopmentalBiologyCardiacDevelopmentCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyCardiacDevelopmentCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  CardiacDevelopmentWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end DevelopmentalBiologyCardiacDevelopmentCanonicalLaneLean
end HautevilleHouse