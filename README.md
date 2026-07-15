# Green Pipeline, Wrong Numbers (Silent Schema Drift)

A technical flight simulator for data engineering. Finance says last week's revenue dashboard looks off, but every Airflow task is green and every dbt model passed. This is the data engineer's nightmare — success that isn't correctness. You trace a silent schema change upstream, see how a pipeline can "succeed" while quietly dropping data, fix it, and add the contract test that would have caught it loudly. Taught in a Claude-Code-style terminal: rehearsed airflow/dbt commands and an agent trace on one side, a tutor (and a curious analyst) pressure-testing your reasoning on the other. A read-only walkthrough — you watch the numbers lie and answer the judgment calls.

Built step-by-step with [KhwajaLabs Build](https://khwajalabs.com).

## Stack
- Airflow
- dbt
- Data quality
- Schema contracts
- SQL
