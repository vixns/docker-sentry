FROM sentry
RUN pip install redis-py-cluster sentry-plugins sentry-redmine sentry-opsgenie sentry-trello
