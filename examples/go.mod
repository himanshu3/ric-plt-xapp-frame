go 1.12

module github.com/himanshu3/ric-plt-xapp-frame/example-xapp

require (
	gerrit.o-ran-sc.org/r/ric-plt/alarm-go.git/alarm v0.5.0
	github.com/himanshu3/ric-plt-xapp-frame v0.7.1
)

replace github.com/himanshu3/ric-plt-xapp-frame => github.com/himanshu3/ric-plt-xapp-frame.git v0.7.1

replace gerrit.o-ran-sc.org/r/ric-plt/sdlgo => gerrit.o-ran-sc.org/r/ric-plt/sdlgo.git v0.7.0

replace gerrit.o-ran-sc.org/r/com/golog => gerrit.o-ran-sc.org/r/com/golog.git v0.0.2
