import 'package:flutter/material.dart';

class AddAccountScreen extends StatefulWidget {
  const AddAccountScreen({super.key});

  @override
  State<AddAccountScreen> createState() => _AddAccountScreenState();
}

class _AddAccountScreenState extends State<AddAccountScreen> {
  final TextEditingController _statement = TextEditingController();
  final TextEditingController _date = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 48,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.redAccent,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              // null on pressed parameter will disable the button
             // onPressed: loading ? null : loginUser,
              onPressed: null,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text('Confirm'),
                      margin: EdgeInsets.symmetric(horizontal: 12),
                    ),

                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
       // padding: EdgeInsets.symmetric(horizontal: 16),
      //  margin: EdgeInsets.only(bottom: 16),
      //  color: Colors.deepOrange,
  }
}