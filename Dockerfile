# Base pinned to a numbered nginx version; Dependabot bumps it on each new
# release (see .github/dependabot.yml).
FROM nginxinc/nginx-unprivileged:1.30.4-alpine
#
# The nginx-unprivileged image already:
#   - runs as the non-root "nginx" user (uid 101)
#   - listens on 8080 (not 80)
#   - keeps the pid file and temp paths under /tmp
# We only drop in static files; the stock nginx.conf serves /usr/share/nginx/html.
COPY --chown=nginx:nginx public/ /usr/share/nginx/html/
EXPOSE 8080
