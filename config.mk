# Select your backends from this list
BACKEND_CDB ?= no
BACKEND_MYSQL ?= no
BACKEND_SQLITE ?= no
BACKEND_REDIS ?= no
BACKEND_POSTGRES ?= yes
BACKEND_LDAP ?= no
BACKEND_HTTP ?= no
BACKEND_JWT ?= no
BACKEND_MONGO ?= no
BACKEND_FILES ?= no

# Specify the path to the Mosquitto sources here
MOSQUITTO_SRC = ~/Dev/Docker/mosquitto/mosquitto-auth-plug/mosquitto-1.4.11

# Specify the path the OpenSSL here
OPENSSLDIR = /usr/bin/ssl

# Specify optional/additional linker/compiler flags here
# On macOS, add 
#	CFG_LDFLAGS = -undefined dynamic_lookup
# as described in https://github.com/eclipse/mosquitto/issues/244
CFG_LDFLAGS =
CFG_CFLAGS =
