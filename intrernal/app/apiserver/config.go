package apiserver

// Config ...
type Config struct {
	BindAddr string `toml:"bind_addr"`
	LogLevel string `toml:"Log_level"`
}

// NewConfig ...
func NewConfig() *Config {
	return &Config{
		BindAddr: ":8080",
		LogLevel: "debug",
	}
}
