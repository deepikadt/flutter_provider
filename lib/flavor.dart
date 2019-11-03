///Run with:
/// flutter run --flavor dev -t lib/main.art
/// flutter run --flavor staging -t lib/main_staging.dart
/// flutter run --flavor prod -t lib/main_prod.dart
/// ON ios , we need to create a matching Xcode scheme

//flutter run -t lib/main_staging.dart   use this is above give problem
//also we need to setup flavour in android and ios separately or not figure out.
enum Flavor{
  dev,
  staging,
  prod
}