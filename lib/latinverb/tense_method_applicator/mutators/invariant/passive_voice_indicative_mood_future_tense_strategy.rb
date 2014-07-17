module Linguistics
  module Latin
    module Verb
      class LatinVerb
        module Mutators
          class Invariant
            class PassiveVoiceIndicativeMoodFutureTenseStrategy
              def initialize(verb)
                @verb = verb
              end

              def apply!
                @verb.instance_eval do
                  def passive_voice_indicative_mood_future_tense
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end