# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' User Class
#'
#' @field id 
#' @field first_name 
#' @field last_name 
#' @field display_name 
#' @field email 
#' @field is_disabled 
#' @field avatar_url 
#' @field home_space_id 
#' @field personal_space_id 
#' @field embed_group_space_id 
#' @field access_filters 
#' @field credentials_email 
#' @field credentials_totp 
#' @field credentials_ldap 
#' @field credentials_google 
#' @field credentials_saml 
#' @field credentials_oidc 
#' @field credentials_api 
#' @field credentials_api3 
#' @field credentials_embed 
#' @field credentials_looker_openid 
#' @field sessions 
#' @field role_ids 
#' @field group_ids 
#' @field presumed_looker_employee 
#' @field verified_looker_employee 
#' @field looker_versions 
#' @field ui_state 
#' @field url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
User <- R6::R6Class(
  'User',
  public = list(
    `id` = NULL,
    `first_name` = NULL,
    `last_name` = NULL,
    `display_name` = NULL,
    `email` = NULL,
    `is_disabled` = NULL,
    `avatar_url` = NULL,
    `home_space_id` = NULL,
    `personal_space_id` = NULL,
    `embed_group_space_id` = NULL,
    `access_filters` = NULL,
    `credentials_email` = NULL,
    `credentials_totp` = NULL,
    `credentials_ldap` = NULL,
    `credentials_google` = NULL,
    `credentials_saml` = NULL,
    `credentials_oidc` = NULL,
    `credentials_api` = NULL,
    `credentials_api3` = NULL,
    `credentials_embed` = NULL,
    `credentials_looker_openid` = NULL,
    `sessions` = NULL,
    `role_ids` = NULL,
    `group_ids` = NULL,
    `presumed_looker_employee` = NULL,
    `verified_looker_employee` = NULL,
    `looker_versions` = NULL,
    `ui_state` = NULL,
    `url` = NULL,
    `can` = NULL,
    initialize = function(`id`, `first_name`, `last_name`, `display_name`, `email`, `is_disabled`, `avatar_url`, `home_space_id`, `personal_space_id`, `embed_group_space_id`, `access_filters`, `credentials_email`, `credentials_totp`, `credentials_ldap`, `credentials_google`, `credentials_saml`, `credentials_oidc`, `credentials_api`, `credentials_api3`, `credentials_embed`, `credentials_looker_openid`, `sessions`, `role_ids`, `group_ids`, `presumed_looker_employee`, `verified_looker_employee`, `looker_versions`, `ui_state`, `url`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`first_name`)) {
        stopifnot(is.character(`first_name`), length(`first_name`) == 1)
        self$`first_name` <- `first_name`
      }
      if (!missing(`last_name`)) {
        stopifnot(is.character(`last_name`), length(`last_name`) == 1)
        self$`last_name` <- `last_name`
      }
      if (!missing(`display_name`)) {
        stopifnot(is.character(`display_name`), length(`display_name`) == 1)
        self$`display_name` <- `display_name`
      }
      if (!missing(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
      if (!missing(`is_disabled`)) {
        self$`is_disabled` <- `is_disabled`
      }
      if (!missing(`avatar_url`)) {
        stopifnot(is.character(`avatar_url`), length(`avatar_url`) == 1)
        self$`avatar_url` <- `avatar_url`
      }
      if (!missing(`home_space_id`)) {
        stopifnot(is.character(`home_space_id`), length(`home_space_id`) == 1)
        self$`home_space_id` <- `home_space_id`
      }
      if (!missing(`personal_space_id`)) {
        stopifnot(is.numeric(`personal_space_id`), length(`personal_space_id`) == 1)
        self$`personal_space_id` <- `personal_space_id`
      }
      if (!missing(`embed_group_space_id`)) {
        stopifnot(is.numeric(`embed_group_space_id`), length(`embed_group_space_id`) == 1)
        self$`embed_group_space_id` <- `embed_group_space_id`
      }
      if (!missing(`access_filters`)) {
        stopifnot(is.list(`access_filters`), length(`access_filters`) != 0)
        lapply(`access_filters`, function(x) stopifnot(R6::is.R6(x)))
        self$`access_filters` <- `access_filters`
      }
      if (!missing(`credentials_email`)) {
        stopifnot(R6::is.R6(`credentials_email`))
        self$`credentials_email` <- `credentials_email`
      }
      if (!missing(`credentials_totp`)) {
        stopifnot(R6::is.R6(`credentials_totp`))
        self$`credentials_totp` <- `credentials_totp`
      }
      if (!missing(`credentials_ldap`)) {
        stopifnot(R6::is.R6(`credentials_ldap`))
        self$`credentials_ldap` <- `credentials_ldap`
      }
      if (!missing(`credentials_google`)) {
        stopifnot(R6::is.R6(`credentials_google`))
        self$`credentials_google` <- `credentials_google`
      }
      if (!missing(`credentials_saml`)) {
        stopifnot(R6::is.R6(`credentials_saml`))
        self$`credentials_saml` <- `credentials_saml`
      }
      if (!missing(`credentials_oidc`)) {
        stopifnot(R6::is.R6(`credentials_oidc`))
        self$`credentials_oidc` <- `credentials_oidc`
      }
      if (!missing(`credentials_api`)) {
        stopifnot(R6::is.R6(`credentials_api`))
        self$`credentials_api` <- `credentials_api`
      }
      if (!missing(`credentials_api3`)) {
        stopifnot(is.list(`credentials_api3`), length(`credentials_api3`) != 0)
        lapply(`credentials_api3`, function(x) stopifnot(R6::is.R6(x)))
        self$`credentials_api3` <- `credentials_api3`
      }
      if (!missing(`credentials_embed`)) {
        stopifnot(is.list(`credentials_embed`), length(`credentials_embed`) != 0)
        lapply(`credentials_embed`, function(x) stopifnot(R6::is.R6(x)))
        self$`credentials_embed` <- `credentials_embed`
      }
      if (!missing(`credentials_looker_openid`)) {
        stopifnot(R6::is.R6(`credentials_looker_openid`))
        self$`credentials_looker_openid` <- `credentials_looker_openid`
      }
      if (!missing(`sessions`)) {
        stopifnot(is.list(`sessions`), length(`sessions`) != 0)
        lapply(`sessions`, function(x) stopifnot(R6::is.R6(x)))
        self$`sessions` <- `sessions`
      }
      if (!missing(`role_ids`)) {
        stopifnot(is.list(`role_ids`), length(`role_ids`) != 0)
        lapply(`role_ids`, function(x) stopifnot(is.character(x)))
        self$`role_ids` <- `role_ids`
      }
      if (!missing(`group_ids`)) {
        stopifnot(is.list(`group_ids`), length(`group_ids`) != 0)
        lapply(`group_ids`, function(x) stopifnot(is.character(x)))
        self$`group_ids` <- `group_ids`
      }
      if (!missing(`presumed_looker_employee`)) {
        self$`presumed_looker_employee` <- `presumed_looker_employee`
      }
      if (!missing(`verified_looker_employee`)) {
        self$`verified_looker_employee` <- `verified_looker_employee`
      }
      if (!missing(`looker_versions`)) {
        stopifnot(is.list(`looker_versions`), length(`looker_versions`) != 0)
        lapply(`looker_versions`, function(x) stopifnot(is.character(x)))
        self$`looker_versions` <- `looker_versions`
      }
      if (!missing(`ui_state`)) {
        self$`ui_state` <- `ui_state`
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
      UserObject <- list()
      if (!is.null(self$`id`)) {
        UserObject[['id']] <- self$`id`
      }
      if (!is.null(self$`first_name`)) {
        UserObject[['first_name']] <- self$`first_name`
      }
      if (!is.null(self$`last_name`)) {
        UserObject[['last_name']] <- self$`last_name`
      }
      if (!is.null(self$`display_name`)) {
        UserObject[['display_name']] <- self$`display_name`
      }
      if (!is.null(self$`email`)) {
        UserObject[['email']] <- self$`email`
      }
      if (!is.null(self$`is_disabled`)) {
        UserObject[['is_disabled']] <- self$`is_disabled`
      }
      if (!is.null(self$`avatar_url`)) {
        UserObject[['avatar_url']] <- self$`avatar_url`
      }
      if (!is.null(self$`home_space_id`)) {
        UserObject[['home_space_id']] <- self$`home_space_id`
      }
      if (!is.null(self$`personal_space_id`)) {
        UserObject[['personal_space_id']] <- self$`personal_space_id`
      }
      if (!is.null(self$`embed_group_space_id`)) {
        UserObject[['embed_group_space_id']] <- self$`embed_group_space_id`
      }
      if (!is.null(self$`access_filters`)) {
        UserObject[['access_filters']] <- lapply(self$`access_filters`, function(x) x$toJSON())
      }
      if (!is.null(self$`credentials_email`)) {
        UserObject[['credentials_email']] <- self$`credentials_email`$toJSON()
      }
      if (!is.null(self$`credentials_totp`)) {
        UserObject[['credentials_totp']] <- self$`credentials_totp`$toJSON()
      }
      if (!is.null(self$`credentials_ldap`)) {
        UserObject[['credentials_ldap']] <- self$`credentials_ldap`$toJSON()
      }
      if (!is.null(self$`credentials_google`)) {
        UserObject[['credentials_google']] <- self$`credentials_google`$toJSON()
      }
      if (!is.null(self$`credentials_saml`)) {
        UserObject[['credentials_saml']] <- self$`credentials_saml`$toJSON()
      }
      if (!is.null(self$`credentials_oidc`)) {
        UserObject[['credentials_oidc']] <- self$`credentials_oidc`$toJSON()
      }
      if (!is.null(self$`credentials_api`)) {
        UserObject[['credentials_api']] <- self$`credentials_api`$toJSON()
      }
      if (!is.null(self$`credentials_api3`)) {
        UserObject[['credentials_api3']] <- lapply(self$`credentials_api3`, function(x) x$toJSON())
      }
      if (!is.null(self$`credentials_embed`)) {
        UserObject[['credentials_embed']] <- lapply(self$`credentials_embed`, function(x) x$toJSON())
      }
      if (!is.null(self$`credentials_looker_openid`)) {
        UserObject[['credentials_looker_openid']] <- self$`credentials_looker_openid`$toJSON()
      }
      if (!is.null(self$`sessions`)) {
        UserObject[['sessions']] <- lapply(self$`sessions`, function(x) x$toJSON())
      }
      if (!is.null(self$`role_ids`)) {
        UserObject[['role_ids']] <- self$`role_ids`
      }
      if (!is.null(self$`group_ids`)) {
        UserObject[['group_ids']] <- self$`group_ids`
      }
      if (!is.null(self$`presumed_looker_employee`)) {
        UserObject[['presumed_looker_employee']] <- self$`presumed_looker_employee`
      }
      if (!is.null(self$`verified_looker_employee`)) {
        UserObject[['verified_looker_employee']] <- self$`verified_looker_employee`
      }
      if (!is.null(self$`looker_versions`)) {
        UserObject[['looker_versions']] <- self$`looker_versions`
      }
      if (!is.null(self$`ui_state`)) {
        UserObject[['ui_state']] <- self$`ui_state`
      }
      if (!is.null(self$`url`)) {
        UserObject[['url']] <- self$`url`
      }
      if (!is.null(self$`can`)) {
        UserObject[['can']] <- self$`can`
      }

      UserObject
    },
    fromJSON = function(UserJson) {
      UserObject <- jsonlite::fromJSON(UserJson)
      if (!is.null(UserObject$`id`)) {
        self$`id` <- UserObject$`id`
      }
      if (!is.null(UserObject$`first_name`)) {
        self$`first_name` <- UserObject$`first_name`
      }
      if (!is.null(UserObject$`last_name`)) {
        self$`last_name` <- UserObject$`last_name`
      }
      if (!is.null(UserObject$`display_name`)) {
        self$`display_name` <- UserObject$`display_name`
      }
      if (!is.null(UserObject$`email`)) {
        self$`email` <- UserObject$`email`
      }
      if (!is.null(UserObject$`is_disabled`)) {
        self$`is_disabled` <- UserObject$`is_disabled`
      }
      if (!is.null(UserObject$`avatar_url`)) {
        self$`avatar_url` <- UserObject$`avatar_url`
      }
      if (!is.null(UserObject$`home_space_id`)) {
        self$`home_space_id` <- UserObject$`home_space_id`
      }
      if (!is.null(UserObject$`personal_space_id`)) {
        self$`personal_space_id` <- UserObject$`personal_space_id`
      }
      if (!is.null(UserObject$`embed_group_space_id`)) {
        self$`embed_group_space_id` <- UserObject$`embed_group_space_id`
      }
      if (!is.null(UserObject$`access_filters`)) {
        self$`access_filters` <- lapply(UserObject$`access_filters`, function(x) {
          access_filtersObject <- AccessFilter$new()
          access_filtersObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          access_filtersObject
        })
      }
      if (!is.null(UserObject$`credentials_email`)) {
        credentials_emailObject <- CredentialsEmail$new()
        credentials_emailObject$fromJSON(jsonlite::toJSON(UserObject$credentials_email, auto_unbox = TRUE))
        self$`credentials_email` <- credentials_emailObject
      }
      if (!is.null(UserObject$`credentials_totp`)) {
        credentials_totpObject <- CredentialsTotp$new()
        credentials_totpObject$fromJSON(jsonlite::toJSON(UserObject$credentials_totp, auto_unbox = TRUE))
        self$`credentials_totp` <- credentials_totpObject
      }
      if (!is.null(UserObject$`credentials_ldap`)) {
        credentials_ldapObject <- CredentialsLDAP$new()
        credentials_ldapObject$fromJSON(jsonlite::toJSON(UserObject$credentials_ldap, auto_unbox = TRUE))
        self$`credentials_ldap` <- credentials_ldapObject
      }
      if (!is.null(UserObject$`credentials_google`)) {
        credentials_googleObject <- CredentialsGoogle$new()
        credentials_googleObject$fromJSON(jsonlite::toJSON(UserObject$credentials_google, auto_unbox = TRUE))
        self$`credentials_google` <- credentials_googleObject
      }
      if (!is.null(UserObject$`credentials_saml`)) {
        credentials_samlObject <- CredentialsSaml$new()
        credentials_samlObject$fromJSON(jsonlite::toJSON(UserObject$credentials_saml, auto_unbox = TRUE))
        self$`credentials_saml` <- credentials_samlObject
      }
      if (!is.null(UserObject$`credentials_oidc`)) {
        credentials_oidcObject <- CredentialsOIDC$new()
        credentials_oidcObject$fromJSON(jsonlite::toJSON(UserObject$credentials_oidc, auto_unbox = TRUE))
        self$`credentials_oidc` <- credentials_oidcObject
      }
      if (!is.null(UserObject$`credentials_api`)) {
        credentials_apiObject <- CredentialsApi$new()
        credentials_apiObject$fromJSON(jsonlite::toJSON(UserObject$credentials_api, auto_unbox = TRUE))
        self$`credentials_api` <- credentials_apiObject
      }
      if (!is.null(UserObject$`credentials_api3`)) {
        self$`credentials_api3` <- lapply(UserObject$`credentials_api3`, function(x) {
          credentials_api3Object <- CredentialsApi3$new()
          credentials_api3Object$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          credentials_api3Object
        })
      }
      if (!is.null(UserObject$`credentials_embed`)) {
        self$`credentials_embed` <- lapply(UserObject$`credentials_embed`, function(x) {
          credentials_embedObject <- CredentialsEmbed$new()
          credentials_embedObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          credentials_embedObject
        })
      }
      if (!is.null(UserObject$`credentials_looker_openid`)) {
        credentials_looker_openidObject <- CredentialsLookerOpenid$new()
        credentials_looker_openidObject$fromJSON(jsonlite::toJSON(UserObject$credentials_looker_openid, auto_unbox = TRUE))
        self$`credentials_looker_openid` <- credentials_looker_openidObject
      }
      if (!is.null(UserObject$`sessions`)) {
        self$`sessions` <- lapply(UserObject$`sessions`, function(x) {
          sessionsObject <- Session$new()
          sessionsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          sessionsObject
        })
      }
      if (!is.null(UserObject$`role_ids`)) {
        self$`role_ids` <- UserObject$`role_ids`
      }
      if (!is.null(UserObject$`group_ids`)) {
        self$`group_ids` <- UserObject$`group_ids`
      }
      if (!is.null(UserObject$`presumed_looker_employee`)) {
        self$`presumed_looker_employee` <- UserObject$`presumed_looker_employee`
      }
      if (!is.null(UserObject$`verified_looker_employee`)) {
        self$`verified_looker_employee` <- UserObject$`verified_looker_employee`
      }
      if (!is.null(UserObject$`looker_versions`)) {
        self$`looker_versions` <- UserObject$`looker_versions`
      }
      if (!is.null(UserObject$`ui_state`)) {
        self$`ui_state` <- UserObject$`ui_state`
      }
      if (!is.null(UserObject$`url`)) {
        self$`url` <- UserObject$`url`
      }
      if (!is.null(UserObject$`can`)) {
        self$`can` <- UserObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "first_name": %s,
           "last_name": %s,
           "display_name": %s,
           "email": %s,
           "is_disabled": %s,
           "avatar_url": %s,
           "home_space_id": %s,
           "personal_space_id": %d,
           "embed_group_space_id": %d,
           "access_filters": [%s],
           "credentials_email": %s,
           "credentials_totp": %s,
           "credentials_ldap": %s,
           "credentials_google": %s,
           "credentials_saml": %s,
           "credentials_oidc": %s,
           "credentials_api": %s,
           "credentials_api3": [%s],
           "credentials_embed": [%s],
           "credentials_looker_openid": %s,
           "sessions": [%s],
           "role_ids": [%s],
           "group_ids": [%s],
           "presumed_looker_employee": %s,
           "verified_looker_employee": %s,
           "looker_versions": [%s],
           "ui_state": %s,
           "url": %s,
           "can": %s
        }',
        self$`id`,
        self$`first_name`,
        self$`last_name`,
        self$`display_name`,
        self$`email`,
        self$`is_disabled`,
        self$`avatar_url`,
        self$`home_space_id`,
        self$`personal_space_id`,
        self$`embed_group_space_id`,
        lapply(self$`access_filters`, function(x) paste(x$toJSON(), sep=",")),
        self$`credentials_email`$toJSON(),
        self$`credentials_totp`$toJSON(),
        self$`credentials_ldap`$toJSON(),
        self$`credentials_google`$toJSON(),
        self$`credentials_saml`$toJSON(),
        self$`credentials_oidc`$toJSON(),
        self$`credentials_api`$toJSON(),
        lapply(self$`credentials_api3`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`credentials_embed`, function(x) paste(x$toJSON(), sep=",")),
        self$`credentials_looker_openid`$toJSON(),
        lapply(self$`sessions`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`role_ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`group_ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`presumed_looker_employee`,
        self$`verified_looker_employee`,
        lapply(self$`looker_versions`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`ui_state`,
        self$`url`,
        self$`can`
      )
    },
    fromJSONString = function(UserJson) {
      UserObject <- jsonlite::fromJSON(UserJson)
      self$`id` <- UserObject$`id`
      self$`first_name` <- UserObject$`first_name`
      self$`last_name` <- UserObject$`last_name`
      self$`display_name` <- UserObject$`display_name`
      self$`email` <- UserObject$`email`
      self$`is_disabled` <- UserObject$`is_disabled`
      self$`avatar_url` <- UserObject$`avatar_url`
      self$`home_space_id` <- UserObject$`home_space_id`
      self$`personal_space_id` <- UserObject$`personal_space_id`
      self$`embed_group_space_id` <- UserObject$`embed_group_space_id`
      self$`access_filters` <- lapply(UserObject$`access_filters`, function(x) AccessFilter$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      CredentialsEmailObject -> CredentialsEmail$new()
      self$`credentials_email` <- CredentialsEmailObject$fromJSON(jsonlite::toJSON(UserObject$credentials_email, auto_unbox = TRUE))
      CredentialsTotpObject -> CredentialsTotp$new()
      self$`credentials_totp` <- CredentialsTotpObject$fromJSON(jsonlite::toJSON(UserObject$credentials_totp, auto_unbox = TRUE))
      CredentialsLDAPObject -> CredentialsLDAP$new()
      self$`credentials_ldap` <- CredentialsLDAPObject$fromJSON(jsonlite::toJSON(UserObject$credentials_ldap, auto_unbox = TRUE))
      CredentialsGoogleObject -> CredentialsGoogle$new()
      self$`credentials_google` <- CredentialsGoogleObject$fromJSON(jsonlite::toJSON(UserObject$credentials_google, auto_unbox = TRUE))
      CredentialsSamlObject -> CredentialsSaml$new()
      self$`credentials_saml` <- CredentialsSamlObject$fromJSON(jsonlite::toJSON(UserObject$credentials_saml, auto_unbox = TRUE))
      CredentialsOIDCObject -> CredentialsOIDC$new()
      self$`credentials_oidc` <- CredentialsOIDCObject$fromJSON(jsonlite::toJSON(UserObject$credentials_oidc, auto_unbox = TRUE))
      CredentialsApiObject -> CredentialsApi$new()
      self$`credentials_api` <- CredentialsApiObject$fromJSON(jsonlite::toJSON(UserObject$credentials_api, auto_unbox = TRUE))
      self$`credentials_api3` <- lapply(UserObject$`credentials_api3`, function(x) CredentialsApi3$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`credentials_embed` <- lapply(UserObject$`credentials_embed`, function(x) CredentialsEmbed$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      CredentialsLookerOpenidObject -> CredentialsLookerOpenid$new()
      self$`credentials_looker_openid` <- CredentialsLookerOpenidObject$fromJSON(jsonlite::toJSON(UserObject$credentials_looker_openid, auto_unbox = TRUE))
      self$`sessions` <- lapply(UserObject$`sessions`, function(x) Session$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`role_ids` <- UserObject$`role_ids`
      self$`group_ids` <- UserObject$`group_ids`
      self$`presumed_looker_employee` <- UserObject$`presumed_looker_employee`
      self$`verified_looker_employee` <- UserObject$`verified_looker_employee`
      self$`looker_versions` <- UserObject$`looker_versions`
      self$`ui_state` <- UserObject$`ui_state`
      self$`url` <- UserObject$`url`
      self$`can` <- UserObject$`can`
    }
  )
)