vapi_sources = files(
  'config.vapi',
)

vala_sources = files(
  'about.vala',
  'application.vala',
  'main.vala',
  'window.vala',
)

sources = [
  vala_sources,
  vapi_sources,
  resources,
]

executable(
  meson.project_name(),
  sources,
  include_directories: config_h_dir,
  dependencies: dependencies,
  install: true,
)
