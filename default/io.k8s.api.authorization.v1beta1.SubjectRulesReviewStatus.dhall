\(_params : {incomplete : (Bool), nonResourceRules : (../types/io.k8s.api.authorization.v1beta1.NonResourceRule.dhall), resourceRules : (../types/io.k8s.api.authorization.v1beta1.ResourceRule.dhall)}) ->
{ evaluationError = ([] : Optional (Text))
, incomplete = _params.incomplete
, nonResourceRules = _params.nonResourceRules
, resourceRules = _params.resourceRules
} : ../types/io.k8s.api.authorization.v1beta1.SubjectRulesReviewStatus.dhall
