# [START cloudbuild_quickstart_build_dockerfile]
FROM alpine
COPY create_helm_builder.sh /
CMD ["/dev/scripts/create_helm_builder.sh"]
# [END cloudbuild_quickstart_build_dockerfile]
