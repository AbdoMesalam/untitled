import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registeration"),
        backgroundColor: Colors.cyan,
      ),
      body: Container(
          padding: const EdgeInsets.all(10.0),
        margin: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              TextFormField(
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.person
                    )
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                  labelText: 'First Name',
                  border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.person
                    )
                ),
              ),
              const SizedBox(height: 20,),
              TextFormField(
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                  labelText: 'Last Name',
                  border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.person
                    )
                ),
              ),
              const SizedBox(height: 20,),

              TextFormField(
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                    labelText: 'E-mail',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.email
                    )
                ),
              ),
              const SizedBox(height: 20,),

              TextFormField(
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                    labelText: 'Phone Number',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.phone
                    )
                ),
              ),
              const SizedBox(height: 20,),

              TextFormField(
                textInputAction: TextInputAction.done,
                obscureText: true,
                decoration: const InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.password
                    )
                ),
              ),
              const SizedBox(height: 20,),
              TextFormField(
                textInputAction: TextInputAction.done,
                obscureText: true,
                decoration: const InputDecoration(
                    labelText: 'Confirm Password',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                        Icons.password
                    )
                ),
              ),

              const SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ElevatedButton(
                      style:
                      ElevatedButton.styleFrom(shape: const StadiumBorder()),
                      onPressed: () {  },
                      child: const Text(
                          "Sign Up"
                      ),



                    ),
                  ),
                ],

              ),

            ],
          ),
        ),




      ),



    );
  }
}
