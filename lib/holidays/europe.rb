module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/dk.yaml, data/de.yaml, data/es.yaml, data/fr.yaml, data/gb.yaml, data/ie.yaml, data/is.yaml, data/it.yaml, data/nl.yaml, data/pt.yaml, data/se.yaml
  #
  # To use the definitions in this file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/europe'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module EUROPE # :nodoc:
    DEFINED_REGIONS = [:dk, :de, :fr, :de_bw, :de_by, :de_nw, :de_rp, :de_sl, :de_sn, :de_he, :de_th, :de_bb, :de_mv, :de_st, :es, :es_m, :es_cn, :es_cm, :es_pv, :es_ct, :es_na, :es_v, :es_vc, :es_mu, :es_lo, :es_ib, :es_ga, :es_an, :es_ce, :es_o, :es_ex, :es_ar, :es_cl, :gb, :ie, :je, :gb_jsy, :gg, :gb_gsy, :gb_eng, :gb_wls, :gb_eaw, :gb_nir, :gb_sct, :im, :gb_iom, :gb_con, :is, :it, :nl, :pt, :se]

    HOLIDAYS_BY_MONTH = {
      5 => [{:mday => 1, :name => "Arbejdernes kampdag", :regions => [:dk]},
            {:mday => 5, :type => :informal, :name => "Danmarks befrielse", :regions => [:dk]},
            {:mday => 1, :name => "Tag der Arbeit", :regions => [:de]},
            {:mday => 8, :name => "Victoire 1945", :regions => [:de, :fr]},
            {:mday => 1, :name => "Día del Trabajador", :regions => [:es]},
            {:mday => 2, :name => "Fiesta de la Comunidad", :regions => [:es_m]},
            {:mday => 30, :name => "Día de las Canarias", :regions => [:es_cn]},
            {:mday => 31, :name => "Día de la Región Castilla-La Mancha", :regions => [:es_cm]},
            {:mday => 1, :name => "Fête du travail", :regions => [:fr]},
            {:wday => 1, :week => 1, :name => "May Day", :regions => [:gb, :ie]},
            {:mday => 9, :name => "Liberation Day", :regions => [:je, :gb_jsy, :gg, :gb_gsy]},
            {:wday => 1, :week => -1, :name => "Bank Holiday", :regions => [:gb]},
            {:mday => 1, :name => "Verkalýðsdagurinn", :regions => [:is]},
            {:mday => 13, :name => "Mæðradagurinn", :regions => [:is]},
            {:mday => 1, :name => "Festa dei Lavoratori", :regions => [:it]},
            {:mday => 4, :name => "Dodenherdenking", :regions => [:nl]},
            {:mday => 5, :name => "Bevrijdingsdag", :regions => [:nl]},
            {:mday => 1, :name => "Dia do Trabalhador", :regions => [:pt]},
            {:mday => 1, :name => "Första maj", :regions => [:se]}],
      0 => [{:function => lambda { |year| Holidays.easter(year)-49 }, :function_id => "easter(year)-49", :type => :informal, :name => "Fastelavn", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :name => "Palmesøndag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Skærtorsdag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Langfredag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Påskedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "2. påskedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+26 }, :function_id => "easter(year)+26", :name => "Store Bededag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Kristi Himmelfartsdag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pinsedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "2. Pinsedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Karfreitag", :regions => [:de]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :type => :informal, :name => "Ostern", :regions => [:de]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Ostermontag", :regions => [:de]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Christi Himmelfahrt", :regions => [:de]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pfingstmontag", :regions => [:de]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :name => "Fronleichnam", :regions => [:de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :de_sn, :de_th]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Jueves Santo", :regions => [:es_pv, :es_ct, :es_na, :es_v, :es_vc]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Viernes Santo", :regions => [:es]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Lunes de Pascua", :regions => [:es_pv, :es_ct, :es_na, :es_v, :es_vc]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Pâques", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Lundi de Pâques", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Ascension", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pentecôte", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Lundi de Pentecôte", :regions => [:fr]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Good Friday", :regions => [:gb]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Easter Sunday", :regions => [:gb]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Easter Monday", :regions => [:gb_eng, :gb_wls, :gb_eaw, :gb_nir, :ie]},
            {:function => lambda { |year| Holidays.easter(year)-48 }, :function_id => "easter(year)-48", :name => "Bolludagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :name => "Sprengidagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-46 }, :function_id => "easter(year)-46", :name => "Öskudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :name => "Pálmasunnudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Skírdagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Föstudaginn langi", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Páskadagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Annar í páskum", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Uppstigningardagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Hvítasunnudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Annar í hvítasunnu", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Pasqua", :regions => [:it]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Lunedì dell'Angelo", :regions => [:it]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Goede Vrijdag", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Pasen", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Pasen", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Hemelvaartsdag", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pinksteren", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pinksteren", :regions => [:nl]},
            {:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :type => :informal, :name => "Carnaval", :regions => [:pt]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Sexta-feira Santa", :regions => [:pt]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Páscoa", :regions => [:pt]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :name => "Corpo de Deus", :regions => [:pt]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Långfredagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Påskdagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Annandag påsk", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Kristi himmelsfärdsdag", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pingstdagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.se_alla_helgons_dag(year) }, :function_id => "se_alla_helgons_dag(year)", :name => "Alla helgons dag", :regions => [:se]}],
      11 => [{:mday => 10, :type => :informal, :name => "Mortensaften", :regions => [:dk]},
            {:mday => 1, :name => "Allerheiligen", :regions => [:de_bw, :de_by, :de_nw, :de_rp, :de_sl]},
            {:function => lambda { |year| Holidays.de_buss_und_bettag(year) }, :function_id => "de_buss_und_bettag(year)", :name => "Buß- und Bettag", :regions => [:de_by, :de_sn]},
            {:mday => 1, :name => "Todos los Santos", :regions => [:es]},
            {:mday => 1, :name => "Toussaint", :regions => [:fr]},
            {:mday => 11, :name => "Armistice 1918", :regions => [:fr]},
            {:mday => 5, :type => :informal, :name => "Guy Fawkes Day", :regions => [:gb]},
            {:mday => 16, :name => "Dagur íslenskrar tungu", :regions => [:is]},
            {:mday => 1, :name => "Ognissanti", :regions => [:it]},
            {:mday => 1, :name => "Todos os Santos", :regions => [:pt]}],
      6 => [{:mday => 5, :name => "Grundlovsdag", :regions => [:dk]},
            {:mday => 15, :type => :informal, :name => "Valdemarsdag og Genforeningsdag", :regions => [:dk]},
            {:mday => 23, :type => :informal, :name => "Sankt Hans aften", :regions => [:dk]},
            {:mday => 9, :name => "Día de la Región de Murcia", :regions => [:es_mu]},
            {:mday => 9, :name => "Día de La Rioja", :regions => [:es_lo]},
            {:wday => 1, :week => 1, :name => "Bank Holiday", :regions => [:ie]},
            {:mday => 3, :type => :informal, :name => "Sjómannadagurinn", :regions => [:is]},
            {:mday => 17, :name => "Lýðveldisdagurinn", :regions => [:is]},
            {:mday => 2, :name => "Festa della Repubblica", :regions => [:it]},
            {:mday => 10, :name => "Dia de Portugal", :regions => [:pt]},
            {:mday => 6, :name => "Nationaldagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.se_midsommardagen(year) }, :function_id => "se_midsommardagen(year)", :name => "Midsommardagen", :regions => [:se]}],
      1 => [{:mday => 1, :name => "Nytårsdag", :regions => [:dk]},
            {:mday => 1, :name => "Neujahrstag", :regions => [:de]},
            {:mday => 6, :name => "Heilige Drei Könige", :regions => [:de_bw, :de_by]},
            {:mday => 1, :name => "Año Nuevo", :regions => [:es]},
            {:mday => 6, :name => "Día de Reyes", :regions => [:es]},
            {:mday => 1, :name => "Jour de l'an", :regions => [:fr]},
            {:mday => 1, :name => "New Year's Day", :regions => [:gb, :ie]},
            {:mday => 2, :name => "New Year's", :regions => [:gb_sct]},
            {:mday => 1, :name => "Nýársdagur", :regions => [:is]},
            {:mday => 6, :name => "Þrettándinn", :regions => [:is]},
            {:mday => 19, :type => :informal, :name => "Bóndadagur", :regions => [:is]},
            {:mday => 1, :name => "Capodanno", :regions => [:it]},
            {:mday => 6, :name => "Epifania", :regions => [:it]},
            {:mday => 1, :name => "Nieuwjaar", :regions => [:nl]},
            {:mday => 1, :name => "Ano Novo", :regions => [:pt]},
            {:mday => 1, :name => "Nyårsdagen", :regions => [:se]},
            {:mday => 6, :name => "Trettondedag jul", :regions => [:se]}],
      12 => [{:mday => 13, :type => :informal, :name => "Sankt Lucia", :regions => [:dk]},
            {:mday => 24, :name => "Juleaftensdag", :regions => [:dk]},
            {:mday => 25, :name => "1. juledag", :regions => [:dk]},
            {:mday => 26, :name => "2. juledag", :regions => [:dk]},
            {:mday => 25, :name => "1. Weihnachtstag", :regions => [:de]},
            {:mday => 26, :name => "2. Weihnachtstag", :regions => [:de]},
            {:mday => 6, :name => "Día de la Constitución", :regions => [:es]},
            {:mday => 8, :name => "Inmaculada Concepción", :regions => [:es]},
            {:mday => 25, :name => "Navidad del Señor", :regions => [:es]},
            {:mday => 26, :name => "San Esteban", :regions => [:es_ib, :es_ct]},
            {:mday => 25, :name => "Nöel", :regions => [:fr]},
            {:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Christmas Day", :regions => [:gb]},
            {:mday => 26, :observed => lambda { |date| Holidays.to_weekday_if_boxing_weekend(date) }, :observed_id => "to_weekday_if_boxing_weekend", :name => "Boxing Day", :regions => [:gb]},
            {:mday => 25, :name => "Christmas Day", :regions => [:ie]},
            {:mday => 26, :name => "St. Stephen's Day", :regions => [:ie]},
            {:mday => 24, :name => "Jól", :regions => [:is]},
            {:mday => 25, :name => "Jól", :regions => [:is]},
            {:mday => 26, :name => "Jól", :regions => [:is]},
            {:mday => 31, :name => "Gamlárskvöld", :regions => [:is]},
            {:mday => 8, :name => "Immacolata Concezione", :regions => [:it]},
            {:mday => 25, :name => "Natale", :regions => [:it]},
            {:mday => 26, :name => "Santo Stefano", :regions => [:it]},
            {:mday => 5, :type => :informal, :name => "Sinterklaas", :regions => [:nl]},
            {:mday => 25, :name => "Kerstmis", :regions => [:nl]},
            {:mday => 26, :name => "Kerstmis", :regions => [:nl]},
            {:mday => 1, :name => "Restauração da Independência", :regions => [:pt]},
            {:mday => 8, :name => "Imaculada Conceição", :regions => [:pt]},
            {:mday => 25, :name => "Natal", :regions => [:pt]},
            {:mday => 25, :name => "Juldagen", :regions => [:se]},
            {:mday => 26, :name => "Annandag jul", :regions => [:se]}],
      7 => [{:mday => 23, :name => "Santiago Apostol", :regions => [:es_ga]},
            {:mday => 14, :name => "Fête nationale", :regions => [:fr]},
            {:mday => 5, :name => "Tynwald Day", :regions => [:im, :gb_iom]},
            {:mday => 12, :name => "Battle of the Boyne", :regions => [:gb_nir]}],
      2 => [{:mday => 28, :name => "Día de Andalucía", :regions => [:es_an]},
            {:mday => 18, :type => :informal, :name => "Konudagur", :regions => [:is]}],
      8 => [{:mday => 15, :name => "Mariä Himmelfahrt", :regions => [:de_by, :de_sl]},
            {:mday => 15, :name => "Asunción", :regions => [:es]},
            {:mday => 15, :name => "Assomption", :regions => [:fr]},
            {:wday => 1, :week => 1, :name => "Bank Holiday", :regions => [:gb_sct, :ie]},
            {:wday => 1, :week => -1, :name => "Bank Holiday", :regions => [:gb_eng, :gb_wls, :gb_eaw, :gb_nir]},
            {:wday => 1, :week => 1, :name => "Frídagur verslunarmanna", :regions => [:is]},
            {:mday => 15, :name => "Assunzione", :regions => [:it]},
            {:mday => 15, :name => "Assunção de Nossa Senhora", :regions => [:pt]}],
      3 => [{:mday => 1, :name => "Día de las Islas Baleares", :regions => [:es_ib]},
            {:mday => 19, :name => "San José", :regions => [:es_v, :es_vc, :es_cm, :es_mu, :es_m]},
            {:mday => 5, :name => "St. Piran's Day", :regions => [:gb_con]},
            {:mday => 17, :name => "St. Patrick's Day", :regions => [:gb_nir, :ie]}],
      9 => [{:mday => 2, :name => "Día de Ceuta", :regions => [:es_ce]},
            {:mday => 8, :name => "Día de Asturias", :regions => [:es_o]},
            {:mday => 8, :name => "Día de Extremadura", :regions => [:es_ex]},
            {:mday => 11, :name => "Fiesta Nacional de Cataluña", :regions => [:es_ct]}],
      4 => [{:mday => 1, :type => :informal, :name => "1. april", :regions => [:dk]},
            {:mday => 9, :type => :informal, :name => "Danmarks besættelse", :regions => [:dk]},
            {:mday => 16, :type => :informal, :name => "Dronningens fødselsdag", :regions => [:dk]},
            {:mday => 23, :name => "San Jorge", :regions => [:es_ar, :es_cl]},
            {:mday => 23, :name => "Día de Aragón", :regions => [:es_ar]},
            {:function => lambda { |year| Holidays.is_sumardagurinn_fyrsti(year) }, :function_id => "is_sumardagurinn_fyrsti(year)", :name => "Sumardagurinn fyrsti", :regions => [:is]},
            {:mday => 25, :name => "Festa della Liberazione", :regions => [:it]},
            {:mday => 30, :name => "Koninginnedag", :regions => [:nl]},
            {:mday => 25, :name => "Dia da Liberdade", :regions => [:pt]}],
      10 => [{:mday => 3, :name => "Tag der Deutschen Einheit", :regions => [:de]},
            {:mday => 31, :name => "Reformationstag", :regions => [:de_bb, :de_mv, :de_sn, :de_st, :de_th]},
            {:mday => 9, :name => "Día de Valencia", :regions => [:es_vc, :es_v]},
            {:mday => 12, :name => "Día de la Hispanidad", :regions => [:es]},
            {:wday => 1, :week => -1, :name => "Bank Holiday", :regions => [:ie]},
            {:mday => 5, :name => "Implantação da República", :regions => [:pt]}]
    }
  end

# Germany: Wednesday before November 23
def self.de_buss_und_bettag(year)
  date = Date.civil(year,11,23)
  if date.wday > 3
    date -= (date.wday - 3)
  else
    date -= (date.wday + 4)
  end
  date
end


# Iceland: first day of summer (Thursday after 18 April)
def self.is_sumardagurinn_fyrsti(year)
  date = Date.civil(year,4,18)
  if date.wday < 4
    date += (4 - date.wday)
  else date
    date += (11 - date.wday)
  end
  date
end


# Sweden: All Saint's Day (Saturday between Oct 31 and Nov 6)
def self.se_alla_helgons_dag(year)
  date = Date.civil(year,10,31)
  date += (6 - date.wday)
  date
end


# Sweden: Mid-summer (Saturday between June 20–26)
def self.se_midsommardagen(year)
  date = Date.civil(year,6,20)
  date += (6 - date.wday)
  date
end



end

Holidays.merge_defs(Holidays::EUROPE::DEFINED_REGIONS, Holidays::EUROPE::HOLIDAYS_BY_MONTH)
