require 'forwardable'

# Linguistic basics
require 'linguistics_latin'
require 'linguistics_latin_tense_block'

# LatinVerb-assisting gems
require 'latinverb_classifier'
require 'latinverb_principal_parts_extractor'
require 'latinverb_stem_deriver'
require 'latinverb_imperative_block'
require 'latinverb_type_evaluator'
require 'latinverb_querent_for_classification_builder'
require 'latinverb_irregular_infinitives_retriever'
require 'latinverb_irregular_imperatives_retriever'
require 'latinverb_irregular_participles_retriever'
require 'latinverb_imperatives'
require 'latinverb_infinitives'
require 'latinverb_participles'
require 'latinverb_serialization'

require_relative './latinverb/version'
require_relative './latinverb/validator'
require_relative './latinverb/tense_block_names'

require_relative './latinverb/latinverb'

# Some handy constants for paradigmatic verbs
require_relative './latinverb/paradigmatic_verbs'