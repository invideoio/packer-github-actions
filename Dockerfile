# see https://hub.docker.com/r/hashicorp/packer/tags for all available tags
FROM hashicorp/packer:light@sha256:11a3729861386b07d21c41c9c297381d3e7d62f91f564848407dcdd968956cad

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["/entrypoint.sh"]
