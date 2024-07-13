# Untested
config_file=./scripts/config.sh

if [ -e "$config_file" ]; then 
  source "$config_file"
fi

prompt_config_key() {
  local config_key_prompt="$1"
  local config_key="$2"
  local current_value=${!config_key}
  local new_value="$current_value"
  if [ -z "$current_value" ]; then 
    read -p "$config_key_prompt" new_value
  fi
  unset "$config_key"
  declare -g "$config_key"="$new_value"
}

prompt_config_key "Library name: " lib_name
prompt_config_key "Library folder name: " lib_folder_name
prompt_config_key "Repo owner name: " repo_owner_name
prompt_config_key "Author name: " author_name

cat >"$config_file" <<EOF
lib_name="$lib_name"
lib_folder_name="$lib_folder_name"
repo_owner_name="$repo_owner_name"
author_name="$author_name"
EOF
