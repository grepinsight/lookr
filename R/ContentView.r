# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ContentView Class
#'
#' @field id 
#' @field look_id 
#' @field dashboard_id 
#' @field content_metadata_id 
#' @field user_id 
#' @field group_id 
#' @field view_count 
#' @field favorite_count 
#' @field last_viewed_at 
#' @field start_of_week_date 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ContentView <- R6::R6Class(
  'ContentView',
  public = list(
    `id` = NULL,
    `look_id` = NULL,
    `dashboard_id` = NULL,
    `content_metadata_id` = NULL,
    `user_id` = NULL,
    `group_id` = NULL,
    `view_count` = NULL,
    `favorite_count` = NULL,
    `last_viewed_at` = NULL,
    `start_of_week_date` = NULL,
    `can` = NULL,
    initialize = function(`id`, `look_id`, `dashboard_id`, `content_metadata_id`, `user_id`, `group_id`, `view_count`, `favorite_count`, `last_viewed_at`, `start_of_week_date`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`look_id`)) {
        stopifnot(is.numeric(`look_id`), length(`look_id`) == 1)
        self$`look_id` <- `look_id`
      }
      if (!missing(`dashboard_id`)) {
        stopifnot(is.numeric(`dashboard_id`), length(`dashboard_id`) == 1)
        self$`dashboard_id` <- `dashboard_id`
      }
      if (!missing(`content_metadata_id`)) {
        stopifnot(is.numeric(`content_metadata_id`), length(`content_metadata_id`) == 1)
        self$`content_metadata_id` <- `content_metadata_id`
      }
      if (!missing(`user_id`)) {
        stopifnot(is.numeric(`user_id`), length(`user_id`) == 1)
        self$`user_id` <- `user_id`
      }
      if (!missing(`group_id`)) {
        stopifnot(is.numeric(`group_id`), length(`group_id`) == 1)
        self$`group_id` <- `group_id`
      }
      if (!missing(`view_count`)) {
        stopifnot(is.numeric(`view_count`), length(`view_count`) == 1)
        self$`view_count` <- `view_count`
      }
      if (!missing(`favorite_count`)) {
        stopifnot(is.numeric(`favorite_count`), length(`favorite_count`) == 1)
        self$`favorite_count` <- `favorite_count`
      }
      if (!missing(`last_viewed_at`)) {
        stopifnot(is.character(`last_viewed_at`), length(`last_viewed_at`) == 1)
        self$`last_viewed_at` <- `last_viewed_at`
      }
      if (!missing(`start_of_week_date`)) {
        stopifnot(is.character(`start_of_week_date`), length(`start_of_week_date`) == 1)
        self$`start_of_week_date` <- `start_of_week_date`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      ContentViewObject <- list()
      if (!is.null(self$`id`)) {
        ContentViewObject[['id']] <- self$`id`
      }
      if (!is.null(self$`look_id`)) {
        ContentViewObject[['look_id']] <- self$`look_id`
      }
      if (!is.null(self$`dashboard_id`)) {
        ContentViewObject[['dashboard_id']] <- self$`dashboard_id`
      }
      if (!is.null(self$`content_metadata_id`)) {
        ContentViewObject[['content_metadata_id']] <- self$`content_metadata_id`
      }
      if (!is.null(self$`user_id`)) {
        ContentViewObject[['user_id']] <- self$`user_id`
      }
      if (!is.null(self$`group_id`)) {
        ContentViewObject[['group_id']] <- self$`group_id`
      }
      if (!is.null(self$`view_count`)) {
        ContentViewObject[['view_count']] <- self$`view_count`
      }
      if (!is.null(self$`favorite_count`)) {
        ContentViewObject[['favorite_count']] <- self$`favorite_count`
      }
      if (!is.null(self$`last_viewed_at`)) {
        ContentViewObject[['last_viewed_at']] <- self$`last_viewed_at`
      }
      if (!is.null(self$`start_of_week_date`)) {
        ContentViewObject[['start_of_week_date']] <- self$`start_of_week_date`
      }
      if (!is.null(self$`can`)) {
        ContentViewObject[['can']] <- self$`can`
      }

      ContentViewObject
    },
    fromJSON = function(ContentViewJson) {
      ContentViewObject <- jsonlite::fromJSON(ContentViewJson)
      if (!is.null(ContentViewObject$`id`)) {
        self$`id` <- ContentViewObject$`id`
      }
      if (!is.null(ContentViewObject$`look_id`)) {
        self$`look_id` <- ContentViewObject$`look_id`
      }
      if (!is.null(ContentViewObject$`dashboard_id`)) {
        self$`dashboard_id` <- ContentViewObject$`dashboard_id`
      }
      if (!is.null(ContentViewObject$`content_metadata_id`)) {
        self$`content_metadata_id` <- ContentViewObject$`content_metadata_id`
      }
      if (!is.null(ContentViewObject$`user_id`)) {
        self$`user_id` <- ContentViewObject$`user_id`
      }
      if (!is.null(ContentViewObject$`group_id`)) {
        self$`group_id` <- ContentViewObject$`group_id`
      }
      if (!is.null(ContentViewObject$`view_count`)) {
        self$`view_count` <- ContentViewObject$`view_count`
      }
      if (!is.null(ContentViewObject$`favorite_count`)) {
        self$`favorite_count` <- ContentViewObject$`favorite_count`
      }
      if (!is.null(ContentViewObject$`last_viewed_at`)) {
        self$`last_viewed_at` <- ContentViewObject$`last_viewed_at`
      }
      if (!is.null(ContentViewObject$`start_of_week_date`)) {
        self$`start_of_week_date` <- ContentViewObject$`start_of_week_date`
      }
      if (!is.null(ContentViewObject$`can`)) {
        self$`can` <- ContentViewObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "look_id": %d,
           "dashboard_id": %d,
           "content_metadata_id": %d,
           "user_id": %d,
           "group_id": %d,
           "view_count": %d,
           "favorite_count": %d,
           "last_viewed_at": %s,
           "start_of_week_date": %s,
           "can": %s
        }',
        self$`id`,
        self$`look_id`,
        self$`dashboard_id`,
        self$`content_metadata_id`,
        self$`user_id`,
        self$`group_id`,
        self$`view_count`,
        self$`favorite_count`,
        self$`last_viewed_at`,
        self$`start_of_week_date`,
        self$`can`
      )
    },
    fromJSONString = function(ContentViewJson) {
      ContentViewObject <- jsonlite::fromJSON(ContentViewJson)
      self$`id` <- ContentViewObject$`id`
      self$`look_id` <- ContentViewObject$`look_id`
      self$`dashboard_id` <- ContentViewObject$`dashboard_id`
      self$`content_metadata_id` <- ContentViewObject$`content_metadata_id`
      self$`user_id` <- ContentViewObject$`user_id`
      self$`group_id` <- ContentViewObject$`group_id`
      self$`view_count` <- ContentViewObject$`view_count`
      self$`favorite_count` <- ContentViewObject$`favorite_count`
      self$`last_viewed_at` <- ContentViewObject$`last_viewed_at`
      self$`start_of_week_date` <- ContentViewObject$`start_of_week_date`
      self$`can` <- ContentViewObject$`can`
    }
  )
)