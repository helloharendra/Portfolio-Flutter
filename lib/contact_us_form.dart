import 'package:flutter/material.dart';

class ContactUsForm extends StatefulWidget {
  const ContactUsForm({super.key});

  @override
  State<ContactUsForm> createState() => _ContactUsFormState();
}

class _ContactUsFormState extends State<ContactUsForm> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Wrap(
              spacing: 10,
              runSpacing: 20,
              children: [
                SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Enter First Name',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6)))),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return ('Please Enter Details');
                      } else {
                        return null;
                      }
                    },
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                SizedBox(
                  width: 300,
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Enter Last Name',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6)))),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return ('Please Enter Details');
                      } else {
                        return null;
                      }
                    },
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Wrap(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Enter Email',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6)))),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return ('Please Enter Details');
                      } else {
                        return null;
                      }
                    },
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.55,
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Enter Message',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6)))),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return ('Please Enter Details');
                  } else {
                    return null;
                  }
                },
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Submit Successfully')));
                  }
                },
                child: const Text('Submit'))
          ],
        ),
      ),
    );
  }
}
