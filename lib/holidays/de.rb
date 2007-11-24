module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/de.yaml, data/common_methods.yaml
  #
  # To use the definitions in the file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'path/to/de'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module DE # :nodoc:
    DEFINED_REGIONS = [:de, :de_bw, :de_by, :de_nw, :de_rp, :de_sl, :de_he, :de_sn, :de_th, :de_bb, :de_mv, :de_st]

    HOLIDAYS_BY_MONTH = {
      5 => [{:mday => 1, :name => "Tag der Arbeit", :regions => [:de]},
            {:mday => 8, :name => "Victoire 1945", :regions => [:de]}],
      0 => [{:function => lambda { |year| easter(year)-2 }, :name => "Karfreitag", :regions => [:de]},
            {:function => lambda { |year| easter(year)+1 }, :name => "Ostermontag", :regions => [:de]},
            {:function => lambda { |year| easter(year)+39 }, :name => "Christi Himmelfahrt", :regions => [:de]},
            {:function => lambda { |year| easter(year)+50 }, :name => "Pfingstmontag", :regions => [:de]},
            {:function => lambda { |year| easter(year)+60 }, :name => "Fronleichnam", :regions => [:de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :de_sn, :de_th]}],
      11 => [{:mday => 1, :name => "Allerheiligen", :regions => [:de_bw, :de_by, :de_nw, :de_rp, :de_sl]}],
      1 => [{:mday => 1, :name => "Neujahrstag", :regions => [:de]},
            {:mday => 6, :name => "Heilige Drei Könige", :regions => [:de_bw, :de_by]}],
      12 => [{:mday => 25, :name => "1. Weihnachtstag", :regions => [:de]},
            {:mday => 25, :name => "2. Weihnachtstag", :regions => [:de]}],
      8 => [{:mday => 15, :name => "Mariä Himmelfahrt", :regions => [:de_by]}],
      10 => [{:mday => 3, :name => "Tag der Deutschen Einheit", :regions => [:de]},
            {:mday => 31, :name => "Reformationstag", :regions => [:de_bb, :de_mv, :de_sn, :de_st, :de_th]}]
    }

# Get the date of Easter in a given year.
#
# +year+ must be a valid Gregorian year.
#
# Returns a Date object.
#--
# from http://snippets.dzone.com/posts/show/765
# TODO: check year to ensure Gregorian
def self.easter(year)
  y = year
  a = y % 19
  b = y / 100
  c = y % 100
  d = b / 4
  e = b % 4
  f = (b + 8) / 25
  g = (b - f + 1) / 3
  h = (19 * a + b - d - g + 15) % 30
  i = c / 4
  k = c % 4
  l = (32 + 2 * e + 2 * i - h - k) % 7
  m = (a + 11 * h + 22 * l) / 451
  month = (h + l - 7 * m + 114) / 31
  day = ((h + l - 7 * m + 114) % 31) + 1
  Date.civil(year, month, day)
end



  end
end

Holidays.merge_defs(Holidays::DE::DEFINED_REGIONS, Holidays::DE::HOLIDAYS_BY_MONTH)
