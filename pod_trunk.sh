git add .
git commit -m "WindMillAdMoreAdapterSDK"
git push origin main
git tag 1.0.7
git push origin main --tags
pod trunk push WindMillAdMoreAdapter.podspec --skip-import-validation --skip-tests --allow-warnings