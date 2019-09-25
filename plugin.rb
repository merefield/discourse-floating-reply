# name: discourse-floating-reply
# about: Makes the reply button float with the Topic Progress bar.
# version: 0.1
# authors: Robert Barrow
# url: https://github.com/merefield/discourse-floating-reply

enabled_site_setting :floating_reply_plugin_enabled

register_asset "stylesheets/floating_reply_common.scss"
register_asset "stylesheets/floating_reply_mobile.scss"

after_initialize do

end
