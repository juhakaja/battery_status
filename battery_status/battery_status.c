float battery_status() {
	return energy_now() / energy_full();
}
