require 'json'
require 'stringio'
require 'yaml'

READMER = 'readmer'

PROJECTS = Dir['projects/**/*.yaml'].sort_by do |path|
  path.delete_prefix('projects/').delete_suffix('.yaml')
end.freeze

SHOWCASE = Dir['showcase/**/*.yaml'].sort_by do |path|
  path.delete_prefix('showcase/').delete_suffix('.yaml')
end.freeze

task default: %w(README.md projects.json projects.md showcase.json showcase.md)

file 'README.md': %w[.config/readmer/README.md.liquid] do |t|
  sh "#{READMER} render #{t.prerequisites.first} > #{t.name}"
end

file 'projects.json': PROJECTS do |t|
  File.open(t.name, 'w') do |out|
    out.puts generate_json(t.prerequisites)
  end
end

file 'projects.md': PROJECTS do |t|
  File.open(t.name, 'w') do |out|
    out.puts generate_markdown(t.prerequisites)
  end
end

file 'showcase.json': SHOWCASE do |t|
  File.open(t.name, 'w') do |out|
    out.puts generate_json(t.prerequisites)
  end
end

file 'showcase.md': SHOWCASE do |t|
  File.open(t.name, 'w') do |out|
    out.puts generate_markdown(t.prerequisites)
  end
end

def generate_markdown(input_paths)
  StringIO.open do |out|
    out.puts "| Project | Summary | Links |"
    out.puts "| :------ | :------ | ----: |"
    load_projects(input_paths).each do |project|
      project_name = project['name']
      project_desc = project['shortdesc']['en']
      project_link = "[#{project_name}](#{project['homepage']})"
      project_download = "[:arrow_down:](#{project['download-page']})"
      project_repo = project['repository']
      project_vcs = case
        when project_repo.nil? then 'N/A'
        when project_repo['browse'].start_with?('https://github.com')
          #"[:octocat:](#{project_repo['browse']})" # TODO: support in VitePress
          "[:link:](#{project_repo['browse']})"
        when project_repo['browse'].start_with?('https://bitbucket.org')
          "[:link:](#{project_repo['browse']})"
        else
          "[:link:](#{project_repo['browse']})"
      end
      out.puts "| " + [project_link, project_desc, project_vcs + ' ' + project_download].join(" | ") + " |"
    end
    out.string
  end
end

def generate_json(input_paths)
  JSON.pretty_unparse(load_projects(input_paths))
end

def load_projects(input_paths)
  input_paths.map do |input_path|
    YAML.safe_load(File.read(input_path))
  end
end
