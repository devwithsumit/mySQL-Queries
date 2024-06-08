select * from countryLanguage;
select * from country;
use world;

select country.name,countryLanguage.Language from country join countryLanguage
on Country.code = countryLanguage.CountryCode where countryLanguage.isOfficial = 'T';
