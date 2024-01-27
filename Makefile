run:
	./mvnw clean install
	time ./calculate_average_priyakdey.sh

profile:
	jps | grep CalculateAverage_priyakdey | cut -d " " -f 1 | xargs ~/dev/github.com/thirdparty/async-profiler-3.0-macos/bin/asprof start -f profile.html