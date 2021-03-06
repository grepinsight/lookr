# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' LDAPUser Class
#'
#' @field email 
#' @field first_name 
#' @field last_name 
#' @field ldap_id 
#' @field all_emails 
#' @field ldap_dn 
#' @field roles 
#' @field groups 
#' @field attributes 
#' @field url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LDAPUser <- R6::R6Class(
  'LDAPUser',
  public = list(
    `email` = NULL,
    `first_name` = NULL,
    `last_name` = NULL,
    `ldap_id` = NULL,
    `all_emails` = NULL,
    `ldap_dn` = NULL,
    `roles` = NULL,
    `groups` = NULL,
    `attributes` = NULL,
    `url` = NULL,
    `can` = NULL,
    initialize = function(`email`, `first_name`, `last_name`, `ldap_id`, `all_emails`, `ldap_dn`, `roles`, `groups`, `attributes`, `url`, `can`){
      if (!missing(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
      if (!missing(`first_name`)) {
        stopifnot(is.character(`first_name`), length(`first_name`) == 1)
        self$`first_name` <- `first_name`
      }
      if (!missing(`last_name`)) {
        stopifnot(is.character(`last_name`), length(`last_name`) == 1)
        self$`last_name` <- `last_name`
      }
      if (!missing(`ldap_id`)) {
        stopifnot(is.character(`ldap_id`), length(`ldap_id`) == 1)
        self$`ldap_id` <- `ldap_id`
      }
      if (!missing(`all_emails`)) {
        stopifnot(is.list(`all_emails`), length(`all_emails`) != 0)
        lapply(`all_emails`, function(x) stopifnot(is.character(x)))
        self$`all_emails` <- `all_emails`
      }
      if (!missing(`ldap_dn`)) {
        stopifnot(is.character(`ldap_dn`), length(`ldap_dn`) == 1)
        self$`ldap_dn` <- `ldap_dn`
      }
      if (!missing(`roles`)) {
        stopifnot(is.list(`roles`), length(`roles`) != 0)
        lapply(`roles`, function(x) stopifnot(is.character(x)))
        self$`roles` <- `roles`
      }
      if (!missing(`groups`)) {
        stopifnot(is.list(`groups`), length(`groups`) != 0)
        lapply(`groups`, function(x) stopifnot(is.character(x)))
        self$`groups` <- `groups`
      }
      if (!missing(`attributes`)) {
        self$`attributes` <- `attributes`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      LDAPUserObject <- list()
      if (!is.null(self$`email`)) {
        LDAPUserObject[['email']] <- self$`email`
      }
      if (!is.null(self$`first_name`)) {
        LDAPUserObject[['first_name']] <- self$`first_name`
      }
      if (!is.null(self$`last_name`)) {
        LDAPUserObject[['last_name']] <- self$`last_name`
      }
      if (!is.null(self$`ldap_id`)) {
        LDAPUserObject[['ldap_id']] <- self$`ldap_id`
      }
      if (!is.null(self$`all_emails`)) {
        LDAPUserObject[['all_emails']] <- self$`all_emails`
      }
      if (!is.null(self$`ldap_dn`)) {
        LDAPUserObject[['ldap_dn']] <- self$`ldap_dn`
      }
      if (!is.null(self$`roles`)) {
        LDAPUserObject[['roles']] <- self$`roles`
      }
      if (!is.null(self$`groups`)) {
        LDAPUserObject[['groups']] <- self$`groups`
      }
      if (!is.null(self$`attributes`)) {
        LDAPUserObject[['attributes']] <- self$`attributes`
      }
      if (!is.null(self$`url`)) {
        LDAPUserObject[['url']] <- self$`url`
      }
      if (!is.null(self$`can`)) {
        LDAPUserObject[['can']] <- self$`can`
      }

      LDAPUserObject
    },
    fromJSON = function(LDAPUserJson) {
      LDAPUserObject <- jsonlite::fromJSON(LDAPUserJson)
      if (!is.null(LDAPUserObject$`email`)) {
        self$`email` <- LDAPUserObject$`email`
      }
      if (!is.null(LDAPUserObject$`first_name`)) {
        self$`first_name` <- LDAPUserObject$`first_name`
      }
      if (!is.null(LDAPUserObject$`last_name`)) {
        self$`last_name` <- LDAPUserObject$`last_name`
      }
      if (!is.null(LDAPUserObject$`ldap_id`)) {
        self$`ldap_id` <- LDAPUserObject$`ldap_id`
      }
      if (!is.null(LDAPUserObject$`all_emails`)) {
        self$`all_emails` <- LDAPUserObject$`all_emails`
      }
      if (!is.null(LDAPUserObject$`ldap_dn`)) {
        self$`ldap_dn` <- LDAPUserObject$`ldap_dn`
      }
      if (!is.null(LDAPUserObject$`roles`)) {
        self$`roles` <- LDAPUserObject$`roles`
      }
      if (!is.null(LDAPUserObject$`groups`)) {
        self$`groups` <- LDAPUserObject$`groups`
      }
      if (!is.null(LDAPUserObject$`attributes`)) {
        self$`attributes` <- LDAPUserObject$`attributes`
      }
      if (!is.null(LDAPUserObject$`url`)) {
        self$`url` <- LDAPUserObject$`url`
      }
      if (!is.null(LDAPUserObject$`can`)) {
        self$`can` <- LDAPUserObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "email": %s,
           "first_name": %s,
           "last_name": %s,
           "ldap_id": %s,
           "all_emails": [%s],
           "ldap_dn": %s,
           "roles": [%s],
           "groups": [%s],
           "attributes": %s,
           "url": %s,
           "can": %s
        }',
        self$`email`,
        self$`first_name`,
        self$`last_name`,
        self$`ldap_id`,
        lapply(self$`all_emails`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`ldap_dn`,
        lapply(self$`roles`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`groups`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`attributes`,
        self$`url`,
        self$`can`
      )
    },
    fromJSONString = function(LDAPUserJson) {
      LDAPUserObject <- jsonlite::fromJSON(LDAPUserJson)
      self$`email` <- LDAPUserObject$`email`
      self$`first_name` <- LDAPUserObject$`first_name`
      self$`last_name` <- LDAPUserObject$`last_name`
      self$`ldap_id` <- LDAPUserObject$`ldap_id`
      self$`all_emails` <- LDAPUserObject$`all_emails`
      self$`ldap_dn` <- LDAPUserObject$`ldap_dn`
      self$`roles` <- LDAPUserObject$`roles`
      self$`groups` <- LDAPUserObject$`groups`
      self$`attributes` <- LDAPUserObject$`attributes`
      self$`url` <- LDAPUserObject$`url`
      self$`can` <- LDAPUserObject$`can`
    }
  )
)
