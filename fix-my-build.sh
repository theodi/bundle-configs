bundle config build.eventmachine "--with-cppflags=-I/usr/local/opt/openssl/include --with-ldflags=-L/usr/local/opt/openssl/lib"
bundle config build.libv8 "--with-system-v8"
bundle config build.therubyracer "--with-v8-dir=/usr/local/opt/v8"
bundle config build.puma "--with-opt-dir=/usr/local/opt/openssl"
