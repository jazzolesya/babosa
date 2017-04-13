# encoding: utf-8
module Babosa
  module Transliterator
    class Azerbaijan < Latin
      APPROXIMATIONS = {
        "ə" => "e",
        "ş" => "s",
        "ç" => "c",
        "ü" => "u",
        "ö" => "o",
        "ı" => "i",
        "ğ" => "g"
      }
    end
  end
end
