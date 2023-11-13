if [ -d generated ]; then rm -Rf generated; fi
openapi-generator generate -i ./journals.yaml -g rust -o ./generated/