class PagesController < ApplicationController
  def index
    @active = 'home'
  end

  def interact_basic
    @active = 'interact_basic'
  end

  def interact_advanced
    @active = 'interact_advanced'
  end

  def references
    @active = 'references'
  end

  def discussion
    @active = 'discussion'
  end

  def occ_model
    @active = 'occ_model'
  end

  def act_emotions
    @active = 'act_emotions'
  end

  def sw_vignette
    @active = 'sw_vignette'
  end

  def sw_act_sub_verb_obj
    @active = 'sw_act_sub_verb_obj'
  end

  def interact_advanced_report
    @active = 'interact_advanced'
  end

  def interact_basic_report
    @active = 'interact_basic'
  end
end
