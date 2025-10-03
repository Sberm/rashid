# Backend

## User Management
### user authentication using email and password
/api/v1/auth (candidate: genToken)
### create a new user
/api/v1/createUser
### get the user profile (username, translated files)
/api/v1/userProfile

## File translation
### upload files for translation, this sends a message to Kafka
/api/v1/uploadFile
### ping for the file translation status
/api/v1/pingFileTrans
### download translated file from s3
/api/v1/downloadFile

## Rewrite
/api/v1/rewrite

---

# LLM Engine

## Translation
### normal translation
/api/v1/llm/trans

## RAG
### rag translation
/api/v1/llm/rag/trans
### add rag
/api/v1/llm/rag/addFile