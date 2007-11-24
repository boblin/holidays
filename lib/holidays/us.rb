module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/us.yaml, data/common_methods.yaml, data/north_america_informal.yaml
  #
  # To use the definitions in the file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'path/to/us'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module US # :nodoc:
    DEFINED_REGIONS = [:us, :ca]

    HOLIDAYS_BY_MONTH = {
      5 => [{:wday => 1, :week => -1, :name => "Memorial Day", :regions => [:us]},
            {:wday => 0, :week => 3, :name => "Father's Day", :regions => [:us, :ca]}],
      0 => [{:function => lambda { |year| easter(year)-2 }, :name => "Good Friday", :regions => [:us]}],
      11 => [{:mday => 11, :name => "Veterans Day", :regions => [:us]},
            {:wday => 4, :week => 4, :name => "Thanksgiving Day", :regions => [:us]}],
      1 => [{:mday => 1, :name => "New Year's Day", :regions => [:us]},
            {:wday => 1, :week => 3, :name => "Martin Luther King, Jr. Day", :regions => [:us]},
            {:function => lambda { |year| us_inauguration_day(year) }, :name => "Inauguration Day", :regions => [:us]}],
      12 => [{:mday => 25, :name => "Christmas Day", :regions => [:us]}],
      7 => [{:mday => 4, :name => "Independence Day", :regions => [:us]}],
      2 => [{:mday => 2, :name => "Groundhog Day", :regions => [:us, :ca]},
            {:mday => 14, :name => "Valentine's Day", :regions => [:us, :ca]}],
      3 => [{:wday => 1, :week => 3, :name => "Presidents' Day", :regions => [:us]},
            {:mday => 17, :name => "St. Patrick's Day", :regions => [:us, :ca]}],
      9 => [{:wday => 1, :week => 1, :name => "Labor Day", :regions => [:us]}],
      4 => [{:mday => 1, :name => "April Fool's Day", :regions => [:us, :ca]},
            {:mday => 22, :name => "Earth Day", :regions => [:us, :ca]}],
      10 => [{:wday => 1, :week => 2, :name => "Columbus Day", :regions => [:us]},
            {:mday => 31, :name => "Halloween", :regions => [:us, :ca]}]
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


# January 20, every fourth year, following Presidential election
def self.us_inauguration_day(year)
  year % 4 == 1 ? 20 : nil
end


  end
end

Holidays.merge_defs(Holidays::US::DEFINED_REGIONS, Holidays::US::HOLIDAYS_BY_MONTH)
