\(_params : {jobTemplate : (../types/io.k8s.api.batch.v2alpha1.JobTemplateSpec.dhall), schedule : (Text)}) ->
{ concurrencyPolicy = ([] : Optional (Text))
, failedJobsHistoryLimit = ([] : Optional (Integer))
, jobTemplate = _params.jobTemplate
, schedule = _params.schedule
, startingDeadlineSeconds = ([] : Optional (Integer))
, successfulJobsHistoryLimit = ([] : Optional (Integer))
, suspend = ([] : Optional (Bool))
} : ../types/io.k8s.api.batch.v2alpha1.CronJobSpec.dhall
