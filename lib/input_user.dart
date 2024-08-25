import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:go_router/go_router.dart';
import 'main.dart';


class ManageUsersData extends StatefulWidget{
  const ManageUsersData ({super. key});
  @override
  State<ManageUsersData> createState() => _ManageUsersDataState();
}
class _ManageUsersDataState extends State<ManageUsersData>{

  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Users Data')),
    );
  }
}