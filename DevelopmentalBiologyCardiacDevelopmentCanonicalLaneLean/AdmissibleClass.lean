import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyCardiacDevelopmentCanonicalLaneLean

structure CardiacDevelopmentObject where
  developmentProcess : Type
  endpointState : Prop
  lineageClosure : Prop
  conclusion : endpointState

def CardiacDevelopmentWitnessClosed (O : CardiacDevelopmentObject) : Prop :=
  O.endpointState

structure AdmissibleClass where
  object : CardiacDevelopmentObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  CardiacDevelopmentWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DevelopmentalBiologyCardiacDevelopmentCanonicalLaneLean
end HautevilleHouse