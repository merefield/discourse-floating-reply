import { withPluginApi } from 'discourse/lib/plugin-api';

export default {
  name: 'floating-reply-edits',
  initialize() {
    withPluginApi('0.8.12', api => {
      api.modifyClass('component:topic-progress', {
        actions:  {
          replyToPost() {
      			this.replyToPost();
		    }
      }
    });
  });
}}
