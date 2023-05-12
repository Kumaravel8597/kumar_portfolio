import 'package:flutter/material.dart';

import '../../../constants.dart';

class Contact extends StatelessWidget {
  const Contact({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Contact Details",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: defaultPadding),
          Padding(
              padding: const EdgeInsets.only(right: defaultPadding),
              child: Container(
                // constraints: const BoxConstraints(maxWidth: maxWidth),
                padding: const EdgeInsets.all(defaultPadding),
                color: secondaryColor,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "Hey! I appreciate you looking at my public profile. Please feel free to ask me anything or to discuss anything with me. I'm happy to chat with and meet new people. Regardless of the fact that I don't use social media much, you can find me there. So find me and get in touch with me. Send me an email if you need to discuss anything serious with me. I'll get back to you in 12 to 24 hours.",
                      style: TextStyle(height: 1.5),
                    ),
                    const SizedBox(height: defaultPadding),
                    Text(
                      "Send me an email at : kumaravel8597@gmail.com ",
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
