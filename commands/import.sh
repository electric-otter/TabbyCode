#!/bin/bash
    local file_path="$1"
read import
      cat "$file_path"
      echo "Imported $import !"
          else
        echo "Error: File '$file_path' does not exist or it is corrupted." >&2
        exit 1
    fi
    echo "Enter the path of the file to import:"
read file_path
import_file "$file_path"
