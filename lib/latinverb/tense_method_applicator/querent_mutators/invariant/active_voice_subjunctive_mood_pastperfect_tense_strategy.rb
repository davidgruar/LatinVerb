module Linguistics
  module Latin
    module Verb
      class LatinVerb
        module Mutators
          class Invariant
            class ActiveVoiceSubjunctiveMoodPastperfectTenseStrategy
              def initialize(verb)
                @verb = verb
              end

              def apply!
                @verb.instance_eval do
                  def active_voice_subjunctive_mood_pastperfect_tense
                    asp_base = first_person_perfect[0..first_person_perfect.length-2] + "issē"
                    elements =  ['m', *AP_FIRST_AND_SECOND_CONJUG_PERS_ENDINGS].flat_map do |ending|
                      asp_base + ending
                    end
                    meaning = { :meaning => MEANINGS[:active_voice_subjunctive_mood_pastperfect_tense] }
                    TenseBlock.new(elements, meaning)
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