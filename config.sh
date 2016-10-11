# Is this a cache mod?
CACHEMOD=true

# This will be the folder name under /magisk or /cache/magisk
# This should also be the same as the id in your module.prop to prevent confusion
MODID=gassist

# Set to true if you need automount
# Most mods would like it to be enabled
AUTOMOUNT=true

# Set to true if you need post-fs script (Only available in cache mods)
POSTFS=true

# Set to true if you need post-fs-data script (Only available in non-cache mods)
POSTFSDATA=false

# Set to true if you need late_start service script (Only available in non-cache mods)
LATESTARTSERVICE=false

print_modname() {
  ui_print "*******************************"
  ui_print "    Google Assistant Enabler   "
  ui_print "*******************************"
}

# Construct your own list
REPLACE="
"

##########################################################################################
# Permissons
##########################################################################################

# NOTE: This part has to be adjusted to fit your own needs

set_permissions() {
  # Default permissions, don't remove them
  set_perm_recursive  $MODPATH  0  0  0755  0644

}
