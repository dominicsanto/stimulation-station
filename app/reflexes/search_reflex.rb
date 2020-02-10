class SearchReflex < StimulusReflex::Reflex
  def search
    @search_words   = element.attributes[:value]
    @search_results = Person.search(@search_words)
  end
end
