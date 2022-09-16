import 'package:flutter/material.dart';
import 'package:migo/view/responsive.dart';

class BillingPageDivider extends StatelessWidget {
  const BillingPageDivider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: !Responsive.isMobile(context)
          ? MediaQuery.of(context).size.width - 120
          : MediaQuery.of(context).size.width,
      child: const Divider(color: Colors.white),
    );
  }
}
