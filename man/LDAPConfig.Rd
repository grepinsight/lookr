% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LDAPConfig.r
\name{LDAPConfig}
\alias{LDAPConfig}
\title{LDAPConfig Class}
\description{
LDAPConfig Class

LDAPConfig Class
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{enabled}}{}

\item{\code{connection_host}}{}

\item{\code{connection_port}}{}

\item{\code{connection_tls}}{}

\item{\code{auth_username}}{}

\item{\code{auth_password}}{}

\item{\code{has_auth_password}}{}

\item{\code{user_bind_base_dn}}{}

\item{\code{user_id_attribute_names}}{}

\item{\code{user_objectclass}}{}

\item{\code{user_custom_filter}}{}

\item{\code{user_attribute_map_email}}{}

\item{\code{user_attribute_map_first_name}}{}

\item{\code{user_attribute_map_last_name}}{}

\item{\code{user_attribute_map_ldap_id}}{}

\item{\code{merge_new_users_by_email}}{}

\item{\code{alternate_email_login_allowed}}{}

\item{\code{modified_at}}{}

\item{\code{modified_by}}{}

\item{\code{default_new_user_groups}}{}

\item{\code{default_new_user_roles}}{}

\item{\code{default_new_user_role_ids}}{}

\item{\code{default_new_user_group_ids}}{}

\item{\code{set_roles_from_groups}}{}

\item{\code{groups}}{}

\item{\code{groups_with_role_ids}}{}

\item{\code{auth_requires_role}}{}

\item{\code{groups_finder_type}}{}

\item{\code{groups_base_dn}}{}

\item{\code{groups_member_attribute}}{}

\item{\code{groups_user_attribute}}{}

\item{\code{groups_objectclasses}}{}

\item{\code{force_no_page}}{}

\item{\code{test_ldap_user}}{}

\item{\code{test_ldap_password}}{}

\item{\code{user_attributes}}{}

\item{\code{user_attributes_with_ids}}{}

\item{\code{url}}{}

\item{\code{can}}{}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{LDAPConfig$new()}}
\item \href{#method-toJSON}{\code{LDAPConfig$toJSON()}}
\item \href{#method-fromJSON}{\code{LDAPConfig$fromJSON()}}
\item \href{#method-toJSONString}{\code{LDAPConfig$toJSONString()}}
\item \href{#method-fromJSONString}{\code{LDAPConfig$fromJSONString()}}
\item \href{#method-clone}{\code{LDAPConfig$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LDAPConfig$new(
  enabled,
  connection_host,
  connection_port,
  connection_tls,
  auth_username,
  auth_password,
  has_auth_password,
  user_bind_base_dn,
  user_id_attribute_names,
  user_objectclass,
  user_custom_filter,
  user_attribute_map_email,
  user_attribute_map_first_name,
  user_attribute_map_last_name,
  user_attribute_map_ldap_id,
  merge_new_users_by_email,
  alternate_email_login_allowed,
  modified_at,
  modified_by,
  default_new_user_groups,
  default_new_user_roles,
  default_new_user_role_ids,
  default_new_user_group_ids,
  set_roles_from_groups,
  groups,
  groups_with_role_ids,
  auth_requires_role,
  groups_finder_type,
  groups_base_dn,
  groups_member_attribute,
  groups_user_attribute,
  groups_objectclasses,
  force_no_page,
  test_ldap_user,
  test_ldap_password,
  user_attributes,
  user_attributes_with_ids,
  url,
  can
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LDAPConfig$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LDAPConfig$fromJSON(LDAPConfigJson)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LDAPConfig$toJSONString()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LDAPConfig$fromJSONString(LDAPConfigJson)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LDAPConfig$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
