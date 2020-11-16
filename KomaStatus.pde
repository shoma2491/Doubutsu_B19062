class KomaStatus {
  boolean captured;
  boolean active;
  boolean selected;
  boolean isCaptured() {
    return this.active && this.captured;
  }
  KomaStatus(boolean active) {
    this.active = active;
    this.captured = false;
    this.selected = false;
  }
}
