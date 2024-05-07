import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../../../widgets/custom_icon_button.dart'; // ignore: must_be_immutable
import 'package:url_launcher/url_launcher.dart';

final Uri _url = Uri.parse('https://flutter.dev');

class PartnercardItemWidget extends StatelessWidget {
  const PartnercardItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.all(16.h),
        decoration: AppDecoration.dropshadow.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: "images/img_image_4_68x68.png",
              height: 68.adaptSize,
              width: 68.adaptSize,
              radius: BorderRadius.circular(
                5.h,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 8.h,
                bottom: 7.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Uber ",
                    style: theme.textTheme.bodyMedium!
                        .copyWith(color: Colors.black),
                  ),
                  SizedBox(height: 2.v),
                  SizedBox(
                    width: 200.h,
                    child: Text(
                      "Mise en contact d'utilisateurs et principalement de voiture de transport avec chauffeur.",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodySmall,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 22.h,
                top: 22.v,
                bottom: 22.v,
              ),
              child: CustomIconButton(
                height: 24.adaptSize,
                width: 24.adaptSize,
                onTap: () {
                  // const Uri url = Uri.parse('https://google.com');
                  // launchUrl(_url);
                },
                child: CustomImageView(
                  imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Future<void> _launchUrl() async {
    const url = 'https://flutter.dev';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
