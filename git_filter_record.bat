git config --global filter.ipynb_exec_filter.clean "sed 's/\"execution_count\":.*/\"execution_count\": null,/'"
git config --global filter.ipynb_exec_filter.smudge "sed 's/\"execution_count\":.*/\"execution_count\": null,/'"