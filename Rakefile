require 'json'

PROJECTS = Dir['projects/**/*.json'].sort.freeze

task default: %w(projects.json projects.md)

file 'projects.json': PROJECTS do |t|
  File.open(t.name, 'w') do |out|
    out.puts JSON.pretty_unparse(projects(t.prerequisites))
  end
end

file 'projects.md': PROJECTS do |t|
  File.open(t.name, 'w') do |out|
    out.puts "| Name | Description |"
    out.puts "| :--- | :---------- |"
    projects(t.prerequisites).each do |project|
      project_name = project['name']
      project_link = "[#{project_name}](#{project['homepage']})"
      project_desc = project['shortdesc']['en']
      out.puts "| " + [project_link, project_desc].join(" | ") + " |"
    end
  end
end

def projects(project_paths = PROJECTS)
  project_paths.map do |project_path|
    JSON.parse(File.read(project_path))
  end
end
