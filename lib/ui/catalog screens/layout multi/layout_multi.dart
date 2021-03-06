import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/customCard.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class LayoutMulti extends StatefulWidget {
  @override
  _LayoutMultiState createState() => _LayoutMultiState();
}

class _LayoutMultiState extends State<LayoutMulti> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromRGBO(55, 58, 54, 1),
            title: Text(Strings.CONTENT_BASE_WIDGET)),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              children: [
                CustomCardContent(
                  imgPath: "assets/image4.png",
                  name: Strings.CATALOG_CONTAINER,
                  onPressed: () {
                    Navigator.push(
                        context, pushNewRoutes(ContainerScreenRoute));
                  },
                ),
                CustomCardContent(
                  imgPath: "assets/image4.png",
                  name: Strings.CATALOG_COLUMN_ROW,
                  onPressed: () {
                    Navigator.push(
                        context, pushNewRoutes(ColumnRowScreenRoute));
                  },
                ),
                CustomCardContent(
                  imgPath: "assets/image4.png",
                  name: Strings.CATALOG_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardContent(
                  imgPath: "assets/image4.png",
                  name: Strings.CATALOG_ICONS,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardContent(
                  imgPath: "assets/image4.png",
                  name: Strings.CATALOG_RAISED_BUTTON,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardContent(
                  imgPath: "assets/image4.png",
                  name: Strings.CATALOG_FLUTTER_LOGO,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardContent(
                  imgPath: "assets/image4.png",
                  name: Strings.CATALOG_PLACE_HOLDER,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
