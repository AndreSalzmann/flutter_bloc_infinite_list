import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class Post extends Equatable {

  Post({this.id, @required this.title, @required this.body});

  final int id;
  final String title;
  final String body;

  @override
  List<Object> get props => [id, title, body];
}