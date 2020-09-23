variable "app_name" {
  description = "Unique name of the app"
  type = "string"
  default = "help-our-homeless-20603"
}

variable "custom_domain" {
  description = "Custom domain name (optional)"
  type = "string"
  default = "help-our-homeless-20603.botics.co"
}

variable "dyno_size" {
  description = "Size of Heroku dynos"
  type = "string"
  default = "standard-1x"
}

variable "repo_url" {
    description = "URL to the git repo"
    type = "string"
    default = "https://github.com/crowdbotics-apps/help-our-homeless-20603/archive/master.tar.gz"
}

variable "heroku_team" {
  description = "Heroku team / organization name"
  type = "string"
  default = "crowdbotics-users"
}
