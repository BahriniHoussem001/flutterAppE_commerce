import 'package:flutter/material.dart';
import '../widgets/app_button.dart';
import '../widgets/app_text_field.dart';

class PreviewUiPage extends StatelessWidget {
  const PreviewUiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Preview UI')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: const [
            AppTextField(
              label: 'Nom du produit',
              hint: 'Ex: Montre Connectée Pro',
            ),
            SizedBox(height: 16),
            AppTextField(
              label: 'Description',
              hint: 'Décrivez votre produit...',
              maxLines: 4,
            ),
            SizedBox(height: 16),
            AppButton(label: 'Enregistrer'),
          ],
        ),
      ),
    );
  }
}