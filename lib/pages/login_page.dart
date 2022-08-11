import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color.fromARGB(255, 49, 12, 94),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Row(
                  children:const [
                    Text(
                      'Bem Vindo Ao',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
             const SizedBox(
                height: 20,
              ),
              Row(
                children:const [
                  Text(
                    
                    'Pokedex',
                    style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: SizedBox(
                  height: 300,
                  child: Image.network(
                    'https://imagensemoldes.com.br/wp-content/uploads/2020/04/Ash-Pok%C3%A9mon-PNG-540x1024.png',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      height: 50,
                      child: ElevatedButton(
                        onPressed:() {},
                        child: Text(
                          'Criar Conta',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Já é cadastrado ?',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white70,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('Login'),
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
