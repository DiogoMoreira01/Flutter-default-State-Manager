class ImcState {
  final double imc;
  ImcState({
    required this.imc,
  });
}

class ImcStateLading extends ImcState {
  ImcStateLading() : super(imc: 0);
}
