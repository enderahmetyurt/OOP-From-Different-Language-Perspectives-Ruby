require_relative 'cutter_factory'

for i in 0..4
  cutter = CutterFactory.create_cutter
  cutter.cut
end
