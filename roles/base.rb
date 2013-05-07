{
  "name": "base",
  "description": "Base role applied to all nodes",
  "json_class": "Chef::Role",
  "default_attributes": {
  },
  "override_attributes": {
  },
  "chef_type": "role",
  "run_list": [
    "recipe[users::sysadmins]",
    "recipe[sudo]",
    "recipe[apt]",
    "recipe[git]",
    "recipe[build-essential]",
    "recipe[vim]",
  ],
  "env_run_lists": {
  }
}
