package internal

func NewConsumer() {
	var forever chan struct{}

	go func() {

	}()

	<-forever
}
