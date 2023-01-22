import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations("en_us") +
      {
        "en_us": "Pet Page",
        "pt_br": "Pagina de Pet",
      } +
      {
        "en_us": "Setting Page",
        "pt_br": "Pagina de Configuração",
      } +
      {
        "en_us": "New York, Usa",
        "pt_br": "Rio de Janeiro, Brasil",
      } +
      {
        "en_us": "Location", 
        "pt_br": "Localização"
      } +
      {
        "en_us": "Adopt Me",
        "pt_br": "Adote-me",
      } +
      {
        "en_us": "All",
        "pt_br": "Todos",
      } +
      {
        "en_us": "Dog",
        "pt_br": "Cachorro",
      } +
      {
        "en_us": "Cat",
        "pt_br": "Gato",
      }+
      {
        "en_us": "Parrot",
        "pt_br": "Papagaio",
      } +
      {
        "en_us": "Rabbit",
        "pt_br": "Coelho"
       } +
      {
        "en_us": "Fish",
        "pt_br": "Peixe",
      } +
      {
        "en_us": "Turtle",
        "pt_br": "Tartaruga",
      } +
      {
        "en_us": "Filadélfia, Usa",
        "pt_br": "São Paulo, Brasil",
      } +
      {
        "en_us": "Bostom, Usa",
        "pt_br": "Rio de Janeiro, Brasil",
      } +
      {
        "en_us": "São Francisco, Usa",
        "pt_br": "Petropolis, Brasil",
      }+
      {
        "en_us": "Nova Orleans, Usa",
        "pt_br": "Salvador, Brasil",
      } +
      {
        "en_us": "Chicago, Usa",
        "pt_br": "Para, Brasil",
      }+
      {
        "en_us": "Orlando, Usa",
        "pt_br": "Fortaleza, Brasil",
      } +
      {
        "en_us": "Miami, Usa",
        "pt_br": "Niteroi, Brasil",
      } +
      {
        "en_us": "Los Angeles, Usa",
        "pt_br": "Manaus, Brasil",
      } +
      {
        "en_us": "5 Months",
        "pt_br": "5 meses",
      } +
      {
        "en_us": "4 Months",
        "pt_br": "4 meses",
      } +
      {
        "en_us": "6 Months",
        "pt_br": "6 meses",
      } +
      {
        "en_us": "Male",
        "pt_br": "Macho",
      }+
      {
        "en_us": "Brown",
        "pt_br": "Marrom",
      };

  String get i18n => localize(this, _t);
}