# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiSession Class
#'
#' @field workspace_id 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiSession <- R6::R6Class(
  'ApiSession',
  public = list(
    `workspace_id` = NULL,
    `can` = NULL,
    initialize = function(`workspace_id`, `can`){
      if (!missing(`workspace_id`)) {
        stopifnot(is.character(`workspace_id`), length(`workspace_id`) == 1)
        self$`workspace_id` <- `workspace_id`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      ApiSessionObject <- list()
      if (!is.null(self$`workspace_id`)) {
        ApiSessionObject[['workspace_id']] <- self$`workspace_id`
      }
      if (!is.null(self$`can`)) {
        ApiSessionObject[['can']] <- self$`can`
      }

      ApiSessionObject
    },
    fromJSON = function(ApiSessionJson) {
      ApiSessionObject <- jsonlite::fromJSON(ApiSessionJson)
      if (!is.null(ApiSessionObject$`workspace_id`)) {
        self$`workspace_id` <- ApiSessionObject$`workspace_id`
      }
      if (!is.null(ApiSessionObject$`can`)) {
        self$`can` <- ApiSessionObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "workspace_id": %s,
           "can": %s
        }',
        self$`workspace_id`,
        self$`can`
      )
    },
    fromJSONString = function(ApiSessionJson) {
      ApiSessionObject <- jsonlite::fromJSON(ApiSessionJson)
      self$`workspace_id` <- ApiSessionObject$`workspace_id`
      self$`can` <- ApiSessionObject$`can`
    }
  )
)