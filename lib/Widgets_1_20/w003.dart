import 'package:flutter/material.dart';

class AbsorbPointerExample extends StatelessWidget {
  const AbsorbPointerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Absorb Pointer",
          style: TextStyle(
            color: Color.fromARGB(255, 85, 25, 195),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            SizedBox(
              height: 100,
              width: 200,
              child: AbsorbPointer(
                absorbing: false,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    onPressed: () {}, child: null),
                
              ),
            ),

            SizedBox(
              height: 200,
              width: 100,
              child: AbsorbPointer(
                absorbing: true,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade200,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    onPressed: () {}, child: null),
                
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// 📝 AbsorbPointer Note
// ➤ Widget looks normal but blocks touch events.
// ➤ Property: absorbing
//    - true  → blocks interactions (default)
//    - false → allows interactions
// ➤ Stops child & parent widgets from getting gestures.
// ➤ Use for disabling parts of UI without changing appearance.
