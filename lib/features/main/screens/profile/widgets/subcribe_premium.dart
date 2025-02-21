import 'package:flutter/material.dart';
import '../../../../../core/common/constant/routers.dart';
import '../../../../../core/common/resource/icons.dart';
import '../../../../../core/common/translations/l10n.dart';
import '../../../../../core/common/widgets/svg_widget.dart';

class SubscribePremium extends StatelessWidget {
  const SubscribePremium({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, subscribeRouter),
      child: Container(
        padding: const EdgeInsets.all(16),
        margin: const EdgeInsets.symmetric(horizontal: 16),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24),
            border: Border.all(
                color: Theme.of(context).colorScheme.primary, width: 1.5)),
        child: Row(
          children: [
            SvgWidget(
              ic: icPremium,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              width: 16,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    S.of(context).txt_join_premium,
                    style: Theme.of(context).textTheme.titleMedium!.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                        fontSize: 18),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(S.of(context).txt_content_join_premium,
                      style: Theme.of(context).textTheme.bodyMedium),
                ],
              ),
            ),
            const SizedBox(
              width: 16,
            ),
            SvgWidget(
              ic: icArrowRight,
              color: Theme.of(context).colorScheme.primary,
            )
          ],
        ),
      ),
    );
  }
}
