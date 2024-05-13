import 'package:flutter/material.dart';

import 'core/core.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen',
            style: Theme.of(context).textTheme.headlineSmall),
      ),
      body: Center(
        child: ListView(
          children: [
            Text(
              'Headline Large',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            verticalSpaceTiny,
            Text(
              'Headline Medium',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            verticalSpaceTiny,
            Text(
              'Headline Small',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            verticalSpaceTiny,
            const Divider(),
            verticalSpaceMedium,
            Text(
              'Body Large',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            verticalSpaceTiny,
            Text(
              'Body Medium',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            verticalSpaceTiny,
            Text(
              'Body Small',
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const Divider(),
            verticalSpaceMedium,
          ],
        ),
      ),
    );
  }
}

class FormWidget extends StatefulWidget {
  const FormWidget({super.key});

  @override
  State<FormWidget> createState() => _FormWidgetState();
}

class _FormWidgetState extends State<FormWidget> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        CustomTextField(
          hintText: 'Email',
          labelText: 'Email',
          controller: emailController,
          keyboardType: TextInputType.emailAddress,
        ),
        verticalSpaceSmall,
        CustomTextField(
          hintText: 'Password',
          labelText: 'Password',
          controller: passwordController,
        ),
        verticalSpaceMedium,
        CustomElevatedButton(
          text: 'Login',
          onPressed: () {},
        ),
      ],
    ));
  }
}
