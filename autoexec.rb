view = MasterWindow.add_tutorial_view
path = "#{View.thought_stream.repository.local_directory}\\tutorial.rb"
view.viewer.document = Formatter.new.render(path)
