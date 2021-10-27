import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
class Heritage extends Equatable {
  const Heritage({
    required this.id,
    required this.name,
    required this.category,
    required this.danger,
    required this.dateYear,
    required this.extension,
    required this.imageUrl,
    required this.longitude,
    required this.latitude,
    required this.region,
    required this.transboundary,
    required this.shortDescription
  });
  final String id;
  final String name;
  final String category;
  final bool danger;
  final String dateYear;
  final bool extension;
  final String imageUrl;
  final double longitude;
  final double latitude;
  final String region;
  final bool transboundary;
  final String shortDescription;

  @override
  List<Object?> get props => [
    id,
    name,
    category,
    danger,
    dateYear,
    extension,
    imageUrl,
    longitude,
    latitude,
    region,
    transboundary,
    shortDescription
  ];

  factory Heritage.fromJson(Map<String, dynamic> json) {
    return Heritage(
      id: json['_id'],
      name: json['site'],
      category: json['category'],
      danger: json['danger'],
      dateYear: json['date_inscribed'],
      extension: json['extension'],
      imageUrl: json['image_url'],
      longitude: json['longitude'],
      latitude: json['latitude'],
      region: json['region'],
      transboundary: json['transboundary'],
      shortDescription: json['short_description']
    );
  }
  @override
  String toString() =>
      'Heritage { name: $name, category: $category, danger: $danger,  date Year: $dateYear, extension: $extension, image URL: $imageUrl , longitude: $longitude, latitude: $latitude, region: $region, transboundary: $transboundary, Short Description: $shortDescription }';
}
