class Gema
  # Affrikans
  def self.af
    'Eiergeel' 
  end
  
  # German
  def self.de
    'Eigeld'
  end

  # English
  def self.en
    'Yolk'
  end

  # French
  def self.fr
    'Vitellus'
  end

  # Itallian
  def self.it
    'Tuorlo'
  end

  # Latin
  def self.la
    'Vitellus'
  end

  # Brazillian Portuguese
  def self.ptbr
    'Gema'
  end   

  # Spanish
  def self.es
    'Yema'
  end

  def self.method_missing(method, *args, &block)
    '?????'
  end
end
