# Audit Log Analysis Challenge

Welcome to the Audit Log Analysis Challenge! This coding challenge is designed to test your ability to work with data parsing, data transformations, and logical reasoning.

## Background

You have been given a **snapshot of audit logs** (`audit_log.json`) and a **snapshot of the database** (`db.sql`) of a user management system. Assume these snapshots were taken simultaneously. The events that you can find in the auditlog are **not** in chronological order. And since there is a retention period for security events configured, old events might be missing. On the top of everything the system has evolved over time, and as a result, the audit log contains events in two different formats:

- **v1 events**: Use millisecond timestamps (Unix epoch time in milliseconds, UTC)
- **v2 events**: Use RFC format timestamps (ISO 8601 format with timezone information)

## Your Task

Please make yourself familiar with the provided files. Analyze the data and answer as many questions as possible, in any order you prefer.

* **Question 1**: What's the relation between users and user_permissions? [super easy]
* **Question 2**: Is the database normalized? [super easy]
* **Question 3**: Looking at the provided audit logs only. What challenges might arise when processing the data? [easy]
* **Question 4**: How many **semantically distinct** event types can be found in the audit log. [easy]
* **Question 5**: When was Sarah Johnson's account created? [easy]
* **Question 6**: Who created the account of Sarah Johnson? [medium]
* **Question 7**: What were John Smith's effective permissions when he logged in on 2024-01-15 at 13:32:49Z? [hard]
* **Question 8**: User 1003 has the "admin_users" role assigned. Is he trustworthy enough for this role? [hard]

---

**Note**: You may use any programming language, tools, or libraries you're comfortable with (except AI assistants). However, the challenge can also be solved manually, e.g. for converting timestamps you could use https://it-tools.tech/date-converter. The goal is to demonstrate your problem-solving skills and attention to detail. If you get stuck, describe your problem and ask for hints.

Good luck!
