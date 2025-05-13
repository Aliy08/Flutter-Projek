import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This a Grid View"),
        backgroundColor: const Color.fromARGB(255, 90, 134, 182)
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 16,
          mainAxisSpacing: 20,
        ),
        scrollDirection: Axis.horizontal,
        // physics: NeverScrollableScrollPhysics(),
        children: [
          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgWHXQjRDb9g2XmiXwcT5AmzhG4_hFPOL_ug&s.jpg",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvPDGmoq7qb_G5YDiaXpkc0L2g5K3xRgYLPg&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvFMiWCAtnCqHAQJYunaFeX9lyMK9hEsJ6YQ&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfRyJ06R4EqWH1yJpfqrtBDrWpMPczE-QpXw&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_covWOetQpklg-wglKmpQmRTldaqdh8994jWMZCnpeIJyeMeHgGbPTI-j9Oo4NZCnLpM&usqp=CAU",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLVXgmgzVV9LC9-5napjF3K12xAjW7-rdaVg&s",
              fit: BoxFit.cover,
              ),
            ),
// ==================================================================================================================================
         AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgWHXQjRDb9g2XmiXwcT5AmzhG4_hFPOL_ug&s.jpg",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvPDGmoq7qb_G5YDiaXpkc0L2g5K3xRgYLPg&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvFMiWCAtnCqHAQJYunaFeX9lyMK9hEsJ6YQ&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfRyJ06R4EqWH1yJpfqrtBDrWpMPczE-QpXw&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_covWOetQpklg-wglKmpQmRTldaqdh8994jWMZCnpeIJyeMeHgGbPTI-j9Oo4NZCnLpM&usqp=CAU",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLVXgmgzVV9LC9-5napjF3K12xAjW7-rdaVg&s",
              fit: BoxFit.cover,
              ),
            ),

           AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgWHXQjRDb9g2XmiXwcT5AmzhG4_hFPOL_ug&s.jpg",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvPDGmoq7qb_G5YDiaXpkc0L2g5K3xRgYLPg&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvFMiWCAtnCqHAQJYunaFeX9lyMK9hEsJ6YQ&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfRyJ06R4EqWH1yJpfqrtBDrWpMPczE-QpXw&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_covWOetQpklg-wglKmpQmRTldaqdh8994jWMZCnpeIJyeMeHgGbPTI-j9Oo4NZCnLpM&usqp=CAU",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLVXgmgzVV9LC9-5napjF3K12xAjW7-rdaVg&s",
              fit: BoxFit.cover,
              ),
            ),

           AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgWHXQjRDb9g2XmiXwcT5AmzhG4_hFPOL_ug&s.jpg",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvPDGmoq7qb_G5YDiaXpkc0L2g5K3xRgYLPg&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvFMiWCAtnCqHAQJYunaFeX9lyMK9hEsJ6YQ&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfRyJ06R4EqWH1yJpfqrtBDrWpMPczE-QpXw&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_covWOetQpklg-wglKmpQmRTldaqdh8994jWMZCnpeIJyeMeHgGbPTI-j9Oo4NZCnLpM&usqp=CAU",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLVXgmgzVV9LC9-5napjF3K12xAjW7-rdaVg&s",
              fit: BoxFit.cover,
              ),
            ),

           AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgWHXQjRDb9g2XmiXwcT5AmzhG4_hFPOL_ug&s.jpg",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvPDGmoq7qb_G5YDiaXpkc0L2g5K3xRgYLPg&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvFMiWCAtnCqHAQJYunaFeX9lyMK9hEsJ6YQ&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfRyJ06R4EqWH1yJpfqrtBDrWpMPczE-QpXw&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_covWOetQpklg-wglKmpQmRTldaqdh8994jWMZCnpeIJyeMeHgGbPTI-j9Oo4NZCnLpM&usqp=CAU",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLVXgmgzVV9LC9-5napjF3K12xAjW7-rdaVg&s",
              fit: BoxFit.cover,
              ),
            ),
           AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgWHXQjRDb9g2XmiXwcT5AmzhG4_hFPOL_ug&s.jpg",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvPDGmoq7qb_G5YDiaXpkc0L2g5K3xRgYLPg&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvFMiWCAtnCqHAQJYunaFeX9lyMK9hEsJ6YQ&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfRyJ06R4EqWH1yJpfqrtBDrWpMPczE-QpXw&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_covWOetQpklg-wglKmpQmRTldaqdh8994jWMZCnpeIJyeMeHgGbPTI-j9Oo4NZCnLpM&usqp=CAU",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLVXgmgzVV9LC9-5napjF3K12xAjW7-rdaVg&s",
              fit: BoxFit.cover,
              ),
            ),

           AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgWHXQjRDb9g2XmiXwcT5AmzhG4_hFPOL_ug&s.jpg",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvPDGmoq7qb_G5YDiaXpkc0L2g5K3xRgYLPg&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvFMiWCAtnCqHAQJYunaFeX9lyMK9hEsJ6YQ&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfRyJ06R4EqWH1yJpfqrtBDrWpMPczE-QpXw&s",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_covWOetQpklg-wglKmpQmRTldaqdh8994jWMZCnpeIJyeMeHgGbPTI-j9Oo4NZCnLpM&usqp=CAU",
              fit: BoxFit.cover,
              ),
            ),

          AspectRatio(
            aspectRatio: 1.5,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLVXgmgzVV9LC9-5napjF3K12xAjW7-rdaVg&s",
              fit: BoxFit.cover,
              ),
            ),


          
        ],
      ),
    );
  }
}