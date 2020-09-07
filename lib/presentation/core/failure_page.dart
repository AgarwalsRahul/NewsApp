import 'package:News/domain/failures.dart';
import 'package:flutter/material.dart';

class FailurePage extends StatelessWidget {
  final NewsFailure failure;

  const FailurePage({Key key, this.failure}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            failure.map(
              unexpected: (_) =>
                  'Unexpected error occured❗. Please contact support 😱',
              apiKeyMissingorInvalid: (value) =>
                  "Api key is invalid.Please contact support",
              serverError: (value) => 'Bad Network Connection 👎 ',
              sourceDoesNotExist: (value) => 'Source does not exist ❌',
              tooManyRequests: (value) =>
                  'Too many requests . Please try again after sometime',
            ),
            maxLines: 2,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
