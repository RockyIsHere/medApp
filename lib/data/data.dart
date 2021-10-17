import 'package:medapp/model/energy.dart';
import 'package:medapp/model/general_nutrition.dart';
import 'package:medapp/model/meal_support.dart';
import 'package:medapp/model/mens_essentials.dart';
import 'package:medapp/model/supplements.dart';
import 'package:medapp/model/womens_essentials.dart';

final _fatBurner = Energy(
  name: 'Fat Burner',
  otpPrice: 18,
  subPrice: 18,
  imageUrl: 'assets/images/energy/fat_burner.jpg',
  supportingUrl: 'assets/images/energy/s_fat_burner.jpg',
  type: 'Capsule',
);
final _naturalEnergy = Energy(
  name: 'Natural Energy',
  otpPrice: 25,
  subPrice: 25,
  imageUrl: 'assets/images/energy/natural_energy.jpg',
  supportingUrl: 'assets/images/energy/s_natural_energy.jpg',
  type: 'Capsule',
);
final _naturalPreWorkout = Energy(
  name: 'Natural Pre-Workout',
  otpPrice: 25,
  subPrice: 25,
  imageUrl: 'assets/images/energy/natural_preW.png',
  supportingUrl: 'assets/images/energy/s_natural_preW.jpg',
  type: 'Capsule',
);
final _bcaas = Energy(
  name: 'BCAAs',
  otpPrice: 25,
  subPrice: 25,
  imageUrl: 'assets/images/energy/BCAAs.png',
  supportingUrl: 'assets/images/energy/s_BCAAs.jpg',
  type: 'Capsule',
);

final _veganProtein = MealSupport(
  name: 'Vegan Protein',
  otpPrice: 25,
  subPrice: 25,
  imageUrl: 'assets/images/meal_support/vegan_protein.jpg',
  supportingUrl: 'assets/images/meal_support/s_vegan_protein.jpg',
  type: 'Capsule',
);
final _naturalSuperGreens = MealSupport(
  name: 'Natural Super Greens',
  otpPrice: 30,
  subPrice: 30,
  imageUrl: 'assets/images/meal_support/natural_super_greens.png',
  supportingUrl: 'assets/images/meal_support/s_natural_super_greens.jpg',
  type: 'Capsule',
);
final _dailyCleanse = MealSupport(
  name: 'Daily Cleanse',
  otpPrice: 16,
  subPrice: 16,
  imageUrl: 'assets/images/meal_support/daily_cleanse.jpg',
  supportingUrl: 'assets/images/meal_support/s_daily_cleanse.jpg',
  type: 'Capsule',
);
final _whey = MealSupport(
  name: 'Whey Protein',
  otpPrice: 25,
  subPrice: 25,
  imageUrl: 'assets/images/meal_support/whey_protein.jpg',
  supportingUrl: 'assets/images/meal_support/s_whey_protein.jpg',
  type: 'Capsule',
);

final _estrolean = WomenEssentials(
  name: 'Estrolean',
  otpPrice: 20,
  subPrice: 20,
  imageUrl: 'assets/images/womens_essentials/estrolean.jpg',
  supportingUrl: 'assets/images/womens_essentials/s_estrolean.jpg',
  type: 'Capsule',
);
final _immuneBoostGummies = WomenEssentials(
  name: 'Immune Boost Gummy',
  otpPrice: 14,
  subPrice: 14,
  imageUrl: 'assets/images/womens_essentials/immune_boost_gummies.jpg',
  supportingUrl: 'assets/images/womens_essentials/s_immune_boost_gummies.jpg',
  type: 'Capsule',
);
final _womensMultiVitamin = WomenEssentials(
  name: 'Women\'s Multivitamin',
  otpPrice: 20,
  subPrice: 20,
  imageUrl: 'assets/images/womens_essentials/women\'s_multiVitamin.png',
  supportingUrl: 'assets/images/womens_essentials/s_women\'s_multiVitamin.jpg',
  type: 'Capsule',
);

final _naturalTestBoost = MenEssentials(
  name: 'Natural Test Boost',
  otpPrice: 28,
  subPrice: 28,
  imageUrl: 'assets/images/mens_essentials/natural_test_boost.jpg',
  supportingUrl: 'assets/images/mens_essentials/s_natural_test_boost.jpg',
  type: 'Capsule',
);
final _immuneBoostGummy = MenEssentials(
  name: 'Immune Boost Gummy',
  otpPrice: 14,
  subPrice: 14,
  imageUrl: 'assets/images/mens_essentials/immune_boost_gummies.jpg',
  supportingUrl: 'assets/images/mens_essentials/s_immune_boost_gummies.jpg',
  type: 'Capsule',
);
final _menMultiVitamin = MenEssentials(
  name: 'Men\'s MultiVitamin',
  otpPrice: 14,
  subPrice: 14,
  imageUrl: 'assets/images/mens_essentials/mens_multiVitamin.jpg',
  supportingUrl: 'assets/images/mens_essentials/s_mens_multiVitamin.jpg',
  type: 'Capsule',
);

final _deepSleepGummy = GeneralNutrition(
  name: 'Deep Sleep Gummy',
  otpPrice: 14,
  subPrice: 14,
  imageUrl: 'assets/images/general_nutrition/deep_sleep_gummies.jpg',
  supportingUrl: 'assets/images/general_nutrition/s_deep_sleep_gummies.jpg',
  type: 'Capsule',
);
final _joinFlexGummy = GeneralNutrition(
  name: 'Joint Flex Gummy',
  otpPrice: 14,
  subPrice: 14,
  imageUrl: 'assets/images/general_nutrition/joint_flex_gummy.jpg',
  supportingUrl: 'assets/images/general_nutrition/s_joint_flex_gummy.jpg',
  type: 'Capsule',
);
final _omega3 = GeneralNutrition(
  name: 'Omega-3',
  otpPrice: 14,
  subPrice: 14,
  imageUrl: 'assets/images/general_nutrition/omega-3.jpg',
  supportingUrl: 'assets/images/general_nutrition/s_omega-3.jpg',
  type: 'Capsule',
);

final _supplement0 = Supplement(
  name: 'Energy',
);
