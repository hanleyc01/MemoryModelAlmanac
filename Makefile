preview:
	uv run nbdev_clean && \
	uv run nbdev_export && \
	uv run nbdev_preview


precommit:
	uv run nbdev_install_hooks && \
	uv run nbdev_prepare