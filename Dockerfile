FROM sentry
RUN pip install redis-py-cluster==1.3.4 sentry-plugins sentry-redmine sentry-opsgenie sentry-trello
