require 'rubygems'
require 'pivotal-tracker'

PivotalTracker::Client.token = ""
project = PivotalTracker::Project.find()

story = project.stories.find()
story.notes.create(:text => "we're commenting from a gem far far away")
