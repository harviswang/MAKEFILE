all: warning error

error:
	$(error "error here")
warning:
	$(warning "warning here")

.PHONY: all error warning
