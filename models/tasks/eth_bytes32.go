package tasks

type EthBytes32 struct {
	Address    string `json:"address"`
	FunctionID string `json:"functionID"`
}

func (self *EthBytes32) Perform() {
}
