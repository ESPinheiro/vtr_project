import 'package:flutter/material.dart';

class BlockButton extends StatelessWidget {
  final buttonStyle = ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 4, 18, 31),
    textStyle: const TextStyle(
      fontSize: 18,
    ),
    //padding: const EdgeInsets.all(20)
  );

  final IconData? icon;
  final String label;
  final Function()? onPressed;

  BlockButton({
    Key? key,
    required this.icon,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 350,
        height: 40,
        child: ElevatedButton.icon(
          style: buttonStyle,
          icon: Icon(icon),
          label: Center(child: Text(label)),
          onPressed: onPressed,
        ),
      ),
    );
  }
}

class BackButton_2 extends StatelessWidget {
  final buttonStyle = ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 66, 201, 140),
    textStyle: const TextStyle(
      fontSize: 18,
    ),
    //padding: const EdgeInsets.all(20)
  );

  final IconData? icon;
  final String? label;
  final Function()? onPressed;

  BackButton_2({
    Key? key,
    required this.icon,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 0,
        height: 0,
        child: ElevatedButton.icon(
          style: buttonStyle,
          icon: Icon(icon),
          label: Center(child: Text(label!)),
          onPressed: onPressed,
        ),
      ),
    );
  }
}

class MenuButton extends StatelessWidget {
  final buttonStyles = ElevatedButton.styleFrom(
    backgroundColor: Colors.white,
    textStyle: const TextStyle(
      fontSize: 18,
      color: Colors.black,
    ),
    //padding: const EdgeInsets.all(20)
  );

  final IconData? icon;
  final String? label;
  final Function()? onPressed;

  MenuButton({
    Key? key,
    required this.icon,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
            width: 380,
            height: 40,
            child: ElevatedButton.icon(
              style: buttonStyles,
              icon: Icon(icon),
              label: Center(
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        label!,
                        style: TextStyle(color: Colors.black),
                      ))),
              onPressed: onPressed,
            ),
          ),
          //),
          //),
        ],
      ),
    );
  }
}

class FabExample extends StatelessWidget {
  const FabExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FloatingActionButton Sample'),
      ),
      body: const Center(child: Text('Press the button below!')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.navigation),
      ),
    );
  }
}
