#This script will use Liferay's Docker Framework https://github.com/liferay/liferay-docker to build a Custom Liferay Docker Image for GC-LS project
./build_local_image.sh ~/build-custom-liferay-tarball/tarballs/liferay-dxp-gc-ls-liferay-0.3 madhuyadav/gc-ls-liferay 0.3

#Once image is built, it will push this to Docker Hub from where GC Devops team will sync back to their AWS based Docker Registry
docker push madhuyadav/gc-ls-liferay:0.3
