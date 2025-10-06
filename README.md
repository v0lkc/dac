# Engineer Analyst Coding Challenge

## Overview
**Duration:** 10-15 minutes  
**Technology:** Your choice (Python, JavaScript, SQL, R, etc.)  
**Objective:** Analyze temporal data to determine effective user permissions at a specific point in time

## Background
You are working with a system that tracks user permissions over time. The current database only shows the present state of permissions, but you need to understand what permissions a user had at any given historical moment by analyzing audit logs.

## Data Files Provided

### 1. users.sql
Database export containing user information with userid, name, firstname, email, lastmodified, created_at

### 2. role_assignments.csv
Current role assignments showing userid, role_id, role_name, assigned_at

### 3. audit_log.json
Historical audit log with various events including user creation/deletion, permission grants/revocations, role assignments/removals

**Important Notes about audit_log.json:**
- **Entries are NOT sorted chronologically** - you must sort them yourself
- **Mixed timestamp formats:**
  - Some entries use RFC-compliant date format (e.g., "2024-01-15T14:25:30Z")
  - Others use system time in milliseconds (e.g., 1705327530000)
- You'll need to normalize timestamps before processing

## Your Task

**Primary Question:** What permissions did User ID 1001 have on 2024-01-15 at 14:30:00?

### Requirements
1. Parse the provided data files
2. Handle mixed timestamp formats and convert to a common format
3. Sort audit log events chronologically before processing
4. Reconstruct the historical state by processing events in correct time order
5. Determine the effective permissions for the specified user at the given timestamp

### Deliverables
- Your code/script (any language/tool)
- The answer: List of permissions User 1001 had at the specified time
- Brief explanation of your approach

## Evaluation Criteria
- Correctness: Accurate temporal reconstruction with proper timestamp handling
- Code Quality: Clean, readable, well-structured code
- Problem-Solving: Logical approach to handling time-based data and format inconsistencies

Good luck!
