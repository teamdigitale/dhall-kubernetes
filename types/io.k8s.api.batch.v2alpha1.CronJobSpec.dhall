{ concurrencyPolicy : (Optional (Text))
, failedJobsHistoryLimit : (Optional (Natural))
, jobTemplate : (./io.k8s.api.batch.v2alpha1.JobTemplateSpec.dhall)
, schedule : (Text)
, startingDeadlineSeconds : (Optional (Natural))
, successfulJobsHistoryLimit : (Optional (Natural))
, suspend : (Optional (Bool))
}
