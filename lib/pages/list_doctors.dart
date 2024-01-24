import 'package:flutter/material.dart';
import 'package:project_01/components/doctor_card.dart';


class DoctorList extends StatelessWidget {
  const DoctorList({super.key});

  @override
  Widget build(BuildContext context) {
    // return const DoctorCard();

    return const Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              DoctorCard(),


            ],
          ),
        ),
      ),
    );
  }
}
