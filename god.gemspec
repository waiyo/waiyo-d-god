# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{niw-god}
  s.version = "0.7.22.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Preston-Werner"]
  s.date = %q{2009-10-29}
  s.default_executable = %q{god}
  s.description = %q{God is an easy to configure, easy to extend monitoring framework written in Ruby.}
  s.email = %q{tom@mojombo.com}
  s.executables = ["god"]
  s.extensions = ["ext/god/extconf.rb"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gitignore",
     "Announce.txt",
     "History.txt",
     "README.txt",
     "Rakefile",
     "VERSION.yml",
     "bin/god",
     "examples/events.god",
     "examples/gravatar.god",
     "examples/single.god",
     "ext/god/.gitignore",
     "ext/god/extconf.rb",
     "ext/god/kqueue_handler.c",
     "ext/god/netlink_handler.c",
     "god.gemspec",
     "ideas/execve/.DS_Store",
     "ideas/execve/execve.c",
     "ideas/execve/extconf.rb",
     "ideas/execve/go.rb",
     "ideas/future.god",
     "init/god",
     "init/lsb_compliant_god",
     "lib/god.rb",
     "lib/god/behavior.rb",
     "lib/god/behaviors/clean_pid_file.rb",
     "lib/god/behaviors/clean_unix_socket.rb",
     "lib/god/behaviors/notify_when_flapping.rb",
     "lib/god/cli/command.rb",
     "lib/god/cli/run.rb",
     "lib/god/cli/version.rb",
     "lib/god/condition.rb",
     "lib/god/conditions/always.rb",
     "lib/god/conditions/complex.rb",
     "lib/god/conditions/cpu_usage.rb",
     "lib/god/conditions/degrading_lambda.rb",
     "lib/god/conditions/disk_usage.rb",
     "lib/god/conditions/file_mtime.rb",
     "lib/god/conditions/flapping.rb",
     "lib/god/conditions/http_response_code.rb",
     "lib/god/conditions/lambda.rb",
     "lib/god/conditions/memory_usage.rb",
     "lib/god/conditions/process_exits.rb",
     "lib/god/conditions/process_running.rb",
     "lib/god/conditions/tries.rb",
     "lib/god/configurable.rb",
     "lib/god/contact.rb",
     "lib/god/contacts/campfire.rb",
     "lib/god/contacts/email.rb",
     "lib/god/contacts/jabber.rb",
     "lib/god/contacts/twitter.rb",
     "lib/god/contacts/webhook.rb",
     "lib/god/dependency_graph.rb",
     "lib/god/diagnostics.rb",
     "lib/god/driver.rb",
     "lib/god/errors.rb",
     "lib/god/event_handler.rb",
     "lib/god/event_handlers/dummy_handler.rb",
     "lib/god/event_handlers/kqueue_handler.rb",
     "lib/god/event_handlers/netlink_handler.rb",
     "lib/god/logger.rb",
     "lib/god/metric.rb",
     "lib/god/process.rb",
     "lib/god/registry.rb",
     "lib/god/simple_logger.rb",
     "lib/god/socket.rb",
     "lib/god/sugar.rb",
     "lib/god/system/portable_poller.rb",
     "lib/god/system/process.rb",
     "lib/god/system/slash_proc_poller.rb",
     "lib/god/task.rb",
     "lib/god/timeline.rb",
     "lib/god/trigger.rb",
     "lib/god/watch.rb",
     "site/images/banner.jpg",
     "site/images/bg.gif",
     "site/images/bg_grey.gif",
     "site/images/bullet.jpg",
     "site/images/corner_green.gif",
     "site/images/corner_green.psd",
     "site/images/corner_pink.gif",
     "site/images/god_logo.png",
     "site/images/header_bg.gif",
     "site/images/header_bg.jpg",
     "site/images/red_dot.gif",
     "site/images/top_bg.gif",
     "site/index.html",
     "site/install.html",
     "site/javascripts/code_highlighter.js",
     "site/javascripts/ruby.js",
     "site/stylesheets/layout.css",
     "test/configs/child_events/child_events.god",
     "test/configs/child_events/simple_server.rb",
     "test/configs/child_polls/child_polls.god",
     "test/configs/child_polls/simple_server.rb",
     "test/configs/complex/complex.god",
     "test/configs/complex/simple_server.rb",
     "test/configs/contact/contact.god",
     "test/configs/contact/simple_server.rb",
     "test/configs/daemon_events/daemon_events.god",
     "test/configs/daemon_events/simple_server.rb",
     "test/configs/daemon_events/simple_server_stop.rb",
     "test/configs/daemon_polls/daemon_polls.god",
     "test/configs/daemon_polls/simple_server.rb",
     "test/configs/degrading_lambda/degrading_lambda.god",
     "test/configs/degrading_lambda/tcp_server.rb",
     "test/configs/lifecycle/lifecycle.god",
     "test/configs/matias/matias.god",
     "test/configs/real.rb",
     "test/configs/running_load/running_load.god",
     "test/configs/stress/simple_server.rb",
     "test/configs/stress/stress.god",
     "test/configs/task/logs/.placeholder",
     "test/configs/task/task.god",
     "test/configs/test.rb",
     "test/helper.rb",
     "test/suite.rb",
     "test/test_behavior.rb",
     "test/test_campfire.rb",
     "test/test_condition.rb",
     "test/test_conditions_disk_usage.rb",
     "test/test_conditions_http_response_code.rb",
     "test/test_conditions_process_running.rb",
     "test/test_conditions_tries.rb",
     "test/test_contact.rb",
     "test/test_dependency_graph.rb",
     "test/test_driver.rb",
     "test/test_email.rb",
     "test/test_event_handler.rb",
     "test/test_god.rb",
     "test/test_handlers_kqueue_handler.rb",
     "test/test_jabber.rb",
     "test/test_logger.rb",
     "test/test_metric.rb",
     "test/test_process.rb",
     "test/test_registry.rb",
     "test/test_socket.rb",
     "test/test_sugar.rb",
     "test/test_system_portable_poller.rb",
     "test/test_system_process.rb",
     "test/test_task.rb",
     "test/test_timeline.rb",
     "test/test_trigger.rb",
     "test/test_watch.rb",
     "test/test_webhook.rb"
  ]
  s.homepage = %q{http://god.rubyforge.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{god}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Like monit, only awesome}
  s.test_files = [
    "test/configs/child_events/simple_server.rb",
     "test/configs/child_polls/simple_server.rb",
     "test/configs/complex/simple_server.rb",
     "test/configs/contact/simple_server.rb",
     "test/configs/daemon_events/simple_server.rb",
     "test/configs/daemon_events/simple_server_stop.rb",
     "test/configs/daemon_polls/simple_server.rb",
     "test/configs/degrading_lambda/tcp_server.rb",
     "test/configs/real.rb",
     "test/configs/stress/simple_server.rb",
     "test/configs/test.rb",
     "test/helper.rb",
     "test/suite.rb",
     "test/test_behavior.rb",
     "test/test_campfire.rb",
     "test/test_condition.rb",
     "test/test_conditions_disk_usage.rb",
     "test/test_conditions_http_response_code.rb",
     "test/test_conditions_process_running.rb",
     "test/test_conditions_tries.rb",
     "test/test_contact.rb",
     "test/test_dependency_graph.rb",
     "test/test_driver.rb",
     "test/test_email.rb",
     "test/test_event_handler.rb",
     "test/test_god.rb",
     "test/test_handlers_kqueue_handler.rb",
     "test/test_jabber.rb",
     "test/test_logger.rb",
     "test/test_metric.rb",
     "test/test_process.rb",
     "test/test_registry.rb",
     "test/test_socket.rb",
     "test/test_sugar.rb",
     "test/test_system_portable_poller.rb",
     "test/test_system_process.rb",
     "test/test_task.rb",
     "test/test_timeline.rb",
     "test/test_trigger.rb",
     "test/test_watch.rb",
     "test/test_webhook.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
