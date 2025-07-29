echo "✅ Building the image" && \
docker build -t open-webui-digi-activity . && \

echo "✅ Tagging the image" && \
docker tag open-webui-digi-activity:latest matt91320/open-webui-digi-activity:latest && \

echo "✅ Pushing the image to Docker Hub" && \
docker push matt91320/open-webui-digi-activity:latest