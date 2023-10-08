import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage ({super.key});

  State<LoginPage> createState() => _LoginPageState();
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
class _LoginPageState extends State<LoginPage>{
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
  

}

  @override
  Future<Widget> build (BuildContext context) async {
    // ignore: prefer_typing_uninitialized_variables
    var password;
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
  
      child: OverflowBar(
        
        overflowSpacing: 20,
      children: [
        TextFormFeild(
         // controller: _email,
          validator: (text){
            if(text == null||text.isEmpty){
              return 'Email is empty';
            }
            return null;
          }
          decoration: InputDecoration(labelText: "Email"), controller: null,
        ),
        TextFormFeild(
          controller: password,
          validator:(text) {
            
            if(text== null|| text.isEmpty){
              return 'Password is empty';
        
            }
            return null;
          },
            // ignore: unnecessary_const
            decoration: const InputDecoration(labelText:"Password"),
        ),//TextFormFeild
        TextFormField(
          //controller: _password,
          validator: (text){
            if(text== null || text.isEmpty){
              return'Password is empty';
            }
            return null;
          },
          decoration: InputDecoration(
            labelText: "Password"
          ),
        ),
        SizedBox( width: double.infinity,
        
        height: 45,
        child: ElevatedButton(
          onPressed:()
          {
            // ignore: prefer_typing_uninitialized_variables
            var formKey;
            if(formKey.currentState!.validate()){
            }
          }, child: null,)
  
              
          },
        )
  
      ],
      ),
       ),
       ),
    );
  }
  
  // ignore: non_constant_identifier_names
  TextFormFeild({required String? Function(dynamic text) validator, required InputDecoration decoration, required controller}) {
  }
  
}

  
