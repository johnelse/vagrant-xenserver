module VagrantPlugins
  module XenServer
    module Action
      class DummyMessage
	def initialize(app, env)
	  @app = app
	end

	def call(env)
	  env[:ui].info("dummy")
	end
      end
    end
  end
end

