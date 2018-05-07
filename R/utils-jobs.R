add_job <- function(name, status, progressUnits,
                    actions, estimate, estimateRemaining,
                    running, autoRemove, group) {
  rstudioapi::callFun("addJob",
                      name = name,
                      status = status,
                      progressUnits = progressUnits,
                      actions = actions,
                      estimate = estimate,
                      estimateRemaining = estimateRemaining,
                      running = running,
                      autoRemove = autoRemove,
                      group = group)
}

remove_job <- function(job) {
  rstudioapi::callFun("removeJob", job = job)
}

add_job_progress <- function(job, units) {
  rstudioapi::callFun("addJobProgress", job = job, units = units)
}

set_job_progress <- function(job, units) {
  rstudioapi::callFun("setJobProgress", job = job, units = units)
}
