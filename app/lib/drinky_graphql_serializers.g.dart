// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drinky_graphql_serializers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrinkWhereUniqueInput _$DrinkWhereUniqueInputFromJson(
    Map<String, dynamic> json) {
  return new DrinkWhereUniqueInput(
      id: json['id'] as String, name: json['name'] as String);
}

Map<String, dynamic> _$DrinkWhereUniqueInputToJson(
        DrinkWhereUniqueInput instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

DrinkWhereInput _$DrinkWhereInputFromJson(Map<String, dynamic> json) {
  return new DrinkWhereInput(
      AND: (json['AND'] as List)
          ?.map((e) => e == null
              ? null
              : new DrinkWhereInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      creator: json['creator'] == null
          ? null
          : new UserWhereInput.fromJson(
              json['creator'] as Map<String, dynamic>),
      favorited_by_every: json['favorited_by_every'] == null
          ? null
          : new UserWhereInput.fromJson(
              json['favorited_by_every'] as Map<String, dynamic>),
      favorited_by_none: json['favorited_by_none'] == null
          ? null
          : new UserWhereInput.fromJson(
              json['favorited_by_none'] as Map<String, dynamic>),
      favorited_by_some: json['favorited_by_some'] == null
          ? null
          : new UserWhereInput.fromJson(
              json['favorited_by_some'] as Map<String, dynamic>),
      id: json['id'] as String,
      id_contains: json['id_contains'] as String,
      id_ends_with: json['id_ends_with'] as String,
      id_gt: json['id_gt'] as String,
      id_gte: json['id_gte'] as String,
      id_in: (json['id_in'] as List)?.map((e) => e as String)?.toList(),
      id_lt: json['id_lt'] as String,
      id_lte: json['id_lte'] as String,
      id_not: json['id_not'] as String,
      id_not_contains: json['id_not_contains'] as String,
      id_not_ends_with: json['id_not_ends_with'] as String,
      id_not_in: (json['id_not_in'] as List)?.map((e) => e as String)?.toList(),
      id_not_starts_with: json['id_not_starts_with'] as String,
      id_starts_with: json['id_starts_with'] as String,
      ingredients_every: json['ingredients_every'] == null
          ? null
          : new IngredientWhereInput.fromJson(
              json['ingredients_every'] as Map<String, dynamic>),
      ingredients_none: json['ingredients_none'] == null
          ? null
          : new IngredientWhereInput.fromJson(
              json['ingredients_none'] as Map<String, dynamic>),
      ingredients_some: json['ingredients_some'] == null
          ? null
          : new IngredientWhereInput.fromJson(
              json['ingredients_some'] as Map<String, dynamic>),
      name: json['name'] as String,
      name_contains: json['name_contains'] as String,
      name_ends_with: json['name_ends_with'] as String,
      name_gt: json['name_gt'] as String,
      name_gte: json['name_gte'] as String,
      name_in: (json['name_in'] as List)?.map((e) => e as String)?.toList(),
      name_lt: json['name_lt'] as String,
      name_lte: json['name_lte'] as String,
      name_not: json['name_not'] as String,
      name_not_contains: json['name_not_contains'] as String,
      name_not_ends_with: json['name_not_ends_with'] as String,
      name_not_in:
          (json['name_not_in'] as List)?.map((e) => e as String)?.toList(),
      name_not_starts_with: json['name_not_starts_with'] as String,
      name_starts_with: json['name_starts_with'] as String,
      NOT: (json['NOT'] as List)
          ?.map((e) => e == null
              ? null
              : new DrinkWhereInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      OR: (json['OR'] as List)?.map((e) => e == null ? null : new DrinkWhereInput.fromJson(e as Map<String, dynamic>))?.toList(),
      published: json['published'] as bool,
      published_not: json['published_not'] as bool);
}

Map<String, dynamic> _$DrinkWhereInputToJson(DrinkWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson())?.toList(),
      'creator': instance.creator?.toJson(),
      'favorited_by_every': instance.favorited_by_every?.toJson(),
      'favorited_by_none': instance.favorited_by_none?.toJson(),
      'favorited_by_some': instance.favorited_by_some?.toJson(),
      'id': instance.id,
      'id_contains': instance.id_contains,
      'id_ends_with': instance.id_ends_with,
      'id_gt': instance.id_gt,
      'id_gte': instance.id_gte,
      'id_in': instance.id_in,
      'id_lt': instance.id_lt,
      'id_lte': instance.id_lte,
      'id_not': instance.id_not,
      'id_not_contains': instance.id_not_contains,
      'id_not_ends_with': instance.id_not_ends_with,
      'id_not_in': instance.id_not_in,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_starts_with': instance.id_starts_with,
      'ingredients_every': instance.ingredients_every?.toJson(),
      'ingredients_none': instance.ingredients_none?.toJson(),
      'ingredients_some': instance.ingredients_some?.toJson(),
      'name': instance.name,
      'name_contains': instance.name_contains,
      'name_ends_with': instance.name_ends_with,
      'name_gt': instance.name_gt,
      'name_gte': instance.name_gte,
      'name_in': instance.name_in,
      'name_lt': instance.name_lt,
      'name_lte': instance.name_lte,
      'name_not': instance.name_not,
      'name_not_contains': instance.name_not_contains,
      'name_not_ends_with': instance.name_not_ends_with,
      'name_not_in': instance.name_not_in,
      'name_not_starts_with': instance.name_not_starts_with,
      'name_starts_with': instance.name_starts_with,
      'NOT': instance.NOT?.map((e) => e?.toJson())?.toList(),
      'OR': instance.OR?.map((e) => e?.toJson())?.toList(),
      'published': instance.published,
      'published_not': instance.published_not
    };

UserWhereInput _$UserWhereInputFromJson(Map<String, dynamic> json) {
  return new UserWhereInput(
      AND: (json['AND'] as List)
          ?.map((e) => e == null
              ? null
              : new UserWhereInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      creations_every: json['creations_every'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['creations_every'] as Map<String, dynamic>),
      creations_none: json['creations_none'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['creations_none'] as Map<String, dynamic>),
      creations_some: json['creations_some'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['creations_some'] as Map<String, dynamic>),
      email: json['email'] as String,
      email_contains: json['email_contains'] as String,
      email_ends_with: json['email_ends_with'] as String,
      email_gt: json['email_gt'] as String,
      email_gte: json['email_gte'] as String,
      email_in: (json['email_in'] as List)?.map((e) => e as String)?.toList(),
      email_lt: json['email_lt'] as String,
      email_lte: json['email_lte'] as String,
      email_not: json['email_not'] as String,
      email_not_contains: json['email_not_contains'] as String,
      email_not_ends_with: json['email_not_ends_with'] as String,
      email_not_in:
          (json['email_not_in'] as List)?.map((e) => e as String)?.toList(),
      email_not_starts_with: json['email_not_starts_with'] as String,
      email_starts_with: json['email_starts_with'] as String,
      favorites_every: json['favorites_every'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['favorites_every'] as Map<String, dynamic>),
      favorites_none: json['favorites_none'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['favorites_none'] as Map<String, dynamic>),
      favorites_some: json['favorites_some'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['favorites_some'] as Map<String, dynamic>),
      id: json['id'] as String,
      id_contains: json['id_contains'] as String,
      id_ends_with: json['id_ends_with'] as String,
      id_gt: json['id_gt'] as String,
      id_gte: json['id_gte'] as String,
      id_in: (json['id_in'] as List)?.map((e) => e as String)?.toList(),
      id_lt: json['id_lt'] as String,
      id_lte: json['id_lte'] as String,
      id_not: json['id_not'] as String,
      id_not_contains: json['id_not_contains'] as String,
      id_not_ends_with: json['id_not_ends_with'] as String,
      id_not_in: (json['id_not_in'] as List)?.map((e) => e as String)?.toList(),
      id_not_starts_with: json['id_not_starts_with'] as String,
      id_starts_with: json['id_starts_with'] as String,
      name: json['name'] as String,
      name_contains: json['name_contains'] as String,
      name_ends_with: json['name_ends_with'] as String,
      name_gt: json['name_gt'] as String,
      name_gte: json['name_gte'] as String,
      name_in: (json['name_in'] as List)?.map((e) => e as String)?.toList(),
      name_lt: json['name_lt'] as String,
      name_lte: json['name_lte'] as String,
      name_not: json['name_not'] as String,
      name_not_contains: json['name_not_contains'] as String,
      name_not_ends_with: json['name_not_ends_with'] as String,
      name_not_in:
          (json['name_not_in'] as List)?.map((e) => e as String)?.toList(),
      name_not_starts_with: json['name_not_starts_with'] as String,
      name_starts_with: json['name_starts_with'] as String,
      NOT: (json['NOT'] as List)
          ?.map((e) => e == null
              ? null
              : new UserWhereInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      OR: (json['OR'] as List)
          ?.map(
              (e) => e == null ? null : new UserWhereInput.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$UserWhereInputToJson(UserWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND?.map((e) => e?.toJson())?.toList(),
      'creations_every': instance.creations_every?.toJson(),
      'creations_none': instance.creations_none?.toJson(),
      'creations_some': instance.creations_some?.toJson(),
      'email': instance.email,
      'email_contains': instance.email_contains,
      'email_ends_with': instance.email_ends_with,
      'email_gt': instance.email_gt,
      'email_gte': instance.email_gte,
      'email_in': instance.email_in,
      'email_lt': instance.email_lt,
      'email_lte': instance.email_lte,
      'email_not': instance.email_not,
      'email_not_contains': instance.email_not_contains,
      'email_not_ends_with': instance.email_not_ends_with,
      'email_not_in': instance.email_not_in,
      'email_not_starts_with': instance.email_not_starts_with,
      'email_starts_with': instance.email_starts_with,
      'favorites_every': instance.favorites_every?.toJson(),
      'favorites_none': instance.favorites_none?.toJson(),
      'favorites_some': instance.favorites_some?.toJson(),
      'id': instance.id,
      'id_contains': instance.id_contains,
      'id_ends_with': instance.id_ends_with,
      'id_gt': instance.id_gt,
      'id_gte': instance.id_gte,
      'id_in': instance.id_in,
      'id_lt': instance.id_lt,
      'id_lte': instance.id_lte,
      'id_not': instance.id_not,
      'id_not_contains': instance.id_not_contains,
      'id_not_ends_with': instance.id_not_ends_with,
      'id_not_in': instance.id_not_in,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_starts_with': instance.id_starts_with,
      'name': instance.name,
      'name_contains': instance.name_contains,
      'name_ends_with': instance.name_ends_with,
      'name_gt': instance.name_gt,
      'name_gte': instance.name_gte,
      'name_in': instance.name_in,
      'name_lt': instance.name_lt,
      'name_lte': instance.name_lte,
      'name_not': instance.name_not,
      'name_not_contains': instance.name_not_contains,
      'name_not_ends_with': instance.name_not_ends_with,
      'name_not_in': instance.name_not_in,
      'name_not_starts_with': instance.name_not_starts_with,
      'name_starts_with': instance.name_starts_with,
      'NOT': instance.NOT?.map((e) => e?.toJson())?.toList(),
      'OR': instance.OR?.map((e) => e?.toJson())?.toList()
    };

IngredientWhereInput _$IngredientWhereInputFromJson(Map<String, dynamic> json) {
  return new IngredientWhereInput(
      alcoholic: json['alcoholic'] as bool,
      alcoholic_not: json['alcoholic_not'] as bool,
      AND: (json['AND'] as List)
          ?.map((e) => e == null
              ? null
              : new IngredientWhereInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      drinks_every: json['drinks_every'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['drinks_every'] as Map<String, dynamic>),
      drinks_none: json['drinks_none'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['drinks_none'] as Map<String, dynamic>),
      drinks_some: json['drinks_some'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['drinks_some'] as Map<String, dynamic>),
      id: json['id'] as String,
      id_contains: json['id_contains'] as String,
      id_ends_with: json['id_ends_with'] as String,
      id_gt: json['id_gt'] as String,
      id_gte: json['id_gte'] as String,
      id_in: (json['id_in'] as List)?.map((e) => e as String)?.toList(),
      id_lt: json['id_lt'] as String,
      id_lte: json['id_lte'] as String,
      id_not: json['id_not'] as String,
      id_not_contains: json['id_not_contains'] as String,
      id_not_ends_with: json['id_not_ends_with'] as String,
      id_not_in: (json['id_not_in'] as List)?.map((e) => e as String)?.toList(),
      id_not_starts_with: json['id_not_starts_with'] as String,
      id_starts_with: json['id_starts_with'] as String,
      name: json['name'] as String,
      name_contains: json['name_contains'] as String,
      name_ends_with: json['name_ends_with'] as String,
      name_gt: json['name_gt'] as String,
      name_gte: json['name_gte'] as String,
      name_in: (json['name_in'] as List)?.map((e) => e as String)?.toList(),
      name_lt: json['name_lt'] as String,
      name_lte: json['name_lte'] as String,
      name_not: json['name_not'] as String,
      name_not_contains: json['name_not_contains'] as String,
      name_not_ends_with: json['name_not_ends_with'] as String,
      name_not_in:
          (json['name_not_in'] as List)?.map((e) => e as String)?.toList(),
      name_not_starts_with: json['name_not_starts_with'] as String,
      name_starts_with: json['name_starts_with'] as String,
      NOT: (json['NOT'] as List)
          ?.map((e) => e == null
              ? null
              : new IngredientWhereInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      OR: (json['OR'] as List)
          ?.map((e) => e == null
              ? null
              : new IngredientWhereInput.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$IngredientWhereInputToJson(
        IngredientWhereInput instance) =>
    <String, dynamic>{
      'alcoholic': instance.alcoholic,
      'alcoholic_not': instance.alcoholic_not,
      'AND': instance.AND?.map((e) => e?.toJson())?.toList(),
      'drinks_every': instance.drinks_every?.toJson(),
      'drinks_none': instance.drinks_none?.toJson(),
      'drinks_some': instance.drinks_some?.toJson(),
      'id': instance.id,
      'id_contains': instance.id_contains,
      'id_ends_with': instance.id_ends_with,
      'id_gt': instance.id_gt,
      'id_gte': instance.id_gte,
      'id_in': instance.id_in,
      'id_lt': instance.id_lt,
      'id_lte': instance.id_lte,
      'id_not': instance.id_not,
      'id_not_contains': instance.id_not_contains,
      'id_not_ends_with': instance.id_not_ends_with,
      'id_not_in': instance.id_not_in,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_starts_with': instance.id_starts_with,
      'name': instance.name,
      'name_contains': instance.name_contains,
      'name_ends_with': instance.name_ends_with,
      'name_gt': instance.name_gt,
      'name_gte': instance.name_gte,
      'name_in': instance.name_in,
      'name_lt': instance.name_lt,
      'name_lte': instance.name_lte,
      'name_not': instance.name_not,
      'name_not_contains': instance.name_not_contains,
      'name_not_ends_with': instance.name_not_ends_with,
      'name_not_in': instance.name_not_in,
      'name_not_starts_with': instance.name_not_starts_with,
      'name_starts_with': instance.name_starts_with,
      'NOT': instance.NOT?.map((e) => e?.toJson())?.toList(),
      'OR': instance.OR?.map((e) => e?.toJson())?.toList()
    };

DrinkCreateInput _$DrinkCreateInputFromJson(Map<String, dynamic> json) {
  return new DrinkCreateInput(
      creator: json['creator'] == null
          ? null
          : new UserCreateOneWithoutCreationsInput.fromJson(
              json['creator'] as Map<String, dynamic>),
      favorited_by: json['favorited_by'] == null
          ? null
          : new UserCreateManyWithoutFavoritesInput.fromJson(
              json['favorited_by'] as Map<String, dynamic>),
      id: json['id'] as String,
      ingredients: json['ingredients'] == null
          ? null
          : new IngredientCreateManyWithoutDrinksInput.fromJson(
              json['ingredients'] as Map<String, dynamic>),
      name: json['name'] as String,
      published: json['published'] as bool);
}

Map<String, dynamic> _$DrinkCreateInputToJson(DrinkCreateInput instance) =>
    <String, dynamic>{
      'creator': instance.creator?.toJson(),
      'favorited_by': instance.favorited_by?.toJson(),
      'id': instance.id,
      'ingredients': instance.ingredients?.toJson(),
      'name': instance.name,
      'published': instance.published
    };

UserCreateOneWithoutCreationsInput _$UserCreateOneWithoutCreationsInputFromJson(
    Map<String, dynamic> json) {
  return new UserCreateOneWithoutCreationsInput(
      connect: json['connect'] == null
          ? null
          : new UserWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
      create: json['create'] == null
          ? null
          : new UserCreateWithoutCreationsInput.fromJson(
              json['create'] as Map<String, dynamic>));
}

Map<String, dynamic> _$UserCreateOneWithoutCreationsInputToJson(
        UserCreateOneWithoutCreationsInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.toJson(),
      'create': instance.create?.toJson()
    };

UserWhereUniqueInput _$UserWhereUniqueInputFromJson(Map<String, dynamic> json) {
  return new UserWhereUniqueInput(
      email: json['email'] as String, id: json['id'] as String);
}

Map<String, dynamic> _$UserWhereUniqueInputToJson(
        UserWhereUniqueInput instance) =>
    <String, dynamic>{'email': instance.email, 'id': instance.id};

UserCreateWithoutCreationsInput _$UserCreateWithoutCreationsInputFromJson(
    Map<String, dynamic> json) {
  return new UserCreateWithoutCreationsInput(
      email: json['email'] as String,
      favorites: json['favorites'] == null
          ? null
          : new DrinkCreateManyWithoutFavorited_byInput.fromJson(
              json['favorites'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String);
}

Map<String, dynamic> _$UserCreateWithoutCreationsInputToJson(
        UserCreateWithoutCreationsInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'favorites': instance.favorites?.toJson(),
      'id': instance.id,
      'name': instance.name
    };

DrinkCreateManyWithoutFavorited_byInput
    _$DrinkCreateManyWithoutFavorited_byInputFromJson(
        Map<String, dynamic> json) {
  return new DrinkCreateManyWithoutFavorited_byInput(
      connect: (json['connect'] as List)
          ?.map((e) => e == null
              ? null
              : new DrinkWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      create: (json['create'] as List)
          ?.map((e) => e == null
              ? null
              : new DrinkCreateWithoutFavorited_byInput.fromJson(
                  e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$DrinkCreateManyWithoutFavorited_byInputToJson(
        DrinkCreateManyWithoutFavorited_byInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.map((e) => e?.toJson())?.toList(),
      'create': instance.create?.map((e) => e?.toJson())?.toList()
    };

DrinkCreateWithoutFavorited_byInput
    _$DrinkCreateWithoutFavorited_byInputFromJson(Map<String, dynamic> json) {
  return new DrinkCreateWithoutFavorited_byInput(
      creator: json['creator'] == null
          ? null
          : new UserCreateOneWithoutCreationsInput.fromJson(
              json['creator'] as Map<String, dynamic>),
      id: json['id'] as String,
      ingredients: json['ingredients'] == null
          ? null
          : new IngredientCreateManyWithoutDrinksInput.fromJson(
              json['ingredients'] as Map<String, dynamic>),
      name: json['name'] as String,
      published: json['published'] as bool);
}

Map<String, dynamic> _$DrinkCreateWithoutFavorited_byInputToJson(
        DrinkCreateWithoutFavorited_byInput instance) =>
    <String, dynamic>{
      'creator': instance.creator?.toJson(),
      'id': instance.id,
      'ingredients': instance.ingredients?.toJson(),
      'name': instance.name,
      'published': instance.published
    };

IngredientCreateManyWithoutDrinksInput
    _$IngredientCreateManyWithoutDrinksInputFromJson(
        Map<String, dynamic> json) {
  return new IngredientCreateManyWithoutDrinksInput(
      connect: (json['connect'] as List)
          ?.map((e) => e == null
              ? null
              : new IngredientWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
          ?.toList(),
      create: (json['create'] as List)
          ?.map((e) => e == null
              ? null
              : new IngredientCreateWithoutDrinksInput.fromJson(
                  e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$IngredientCreateManyWithoutDrinksInputToJson(
        IngredientCreateManyWithoutDrinksInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.map((e) => e?.toJson())?.toList(),
      'create': instance.create?.map((e) => e?.toJson())?.toList()
    };

IngredientWhereUniqueInput _$IngredientWhereUniqueInputFromJson(
    Map<String, dynamic> json) {
  return new IngredientWhereUniqueInput(
      id: json['id'] as String, name: json['name'] as String);
}

Map<String, dynamic> _$IngredientWhereUniqueInputToJson(
        IngredientWhereUniqueInput instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

IngredientCreateWithoutDrinksInput _$IngredientCreateWithoutDrinksInputFromJson(
    Map<String, dynamic> json) {
  return new IngredientCreateWithoutDrinksInput(
      alcoholic: json['alcoholic'] as bool,
      id: json['id'] as String,
      name: json['name'] as String);
}

Map<String, dynamic> _$IngredientCreateWithoutDrinksInputToJson(
        IngredientCreateWithoutDrinksInput instance) =>
    <String, dynamic>{
      'alcoholic': instance.alcoholic,
      'id': instance.id,
      'name': instance.name
    };

UserCreateManyWithoutFavoritesInput
    _$UserCreateManyWithoutFavoritesInputFromJson(Map<String, dynamic> json) {
  return new UserCreateManyWithoutFavoritesInput(
      connect: (json['connect'] as List)
          ?.map((e) => e == null
              ? null
              : new UserWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      create: (json['create'] as List)
          ?.map((e) => e == null
              ? null
              : new UserCreateWithoutFavoritesInput.fromJson(
                  e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$UserCreateManyWithoutFavoritesInputToJson(
        UserCreateManyWithoutFavoritesInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.map((e) => e?.toJson())?.toList(),
      'create': instance.create?.map((e) => e?.toJson())?.toList()
    };

UserCreateWithoutFavoritesInput _$UserCreateWithoutFavoritesInputFromJson(
    Map<String, dynamic> json) {
  return new UserCreateWithoutFavoritesInput(
      creations: json['creations'] == null
          ? null
          : new DrinkCreateManyWithoutCreatorInput.fromJson(
              json['creations'] as Map<String, dynamic>),
      email: json['email'] as String,
      id: json['id'] as String,
      name: json['name'] as String);
}

Map<String, dynamic> _$UserCreateWithoutFavoritesInputToJson(
        UserCreateWithoutFavoritesInput instance) =>
    <String, dynamic>{
      'creations': instance.creations?.toJson(),
      'email': instance.email,
      'id': instance.id,
      'name': instance.name
    };

DrinkCreateManyWithoutCreatorInput _$DrinkCreateManyWithoutCreatorInputFromJson(
    Map<String, dynamic> json) {
  return new DrinkCreateManyWithoutCreatorInput(
      connect: (json['connect'] as List)
          ?.map((e) => e == null
              ? null
              : new DrinkWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      create: (json['create'] as List)
          ?.map((e) => e == null
              ? null
              : new DrinkCreateWithoutCreatorInput.fromJson(
                  e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$DrinkCreateManyWithoutCreatorInputToJson(
        DrinkCreateManyWithoutCreatorInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.map((e) => e?.toJson())?.toList(),
      'create': instance.create?.map((e) => e?.toJson())?.toList()
    };

DrinkCreateWithoutCreatorInput _$DrinkCreateWithoutCreatorInputFromJson(
    Map<String, dynamic> json) {
  return new DrinkCreateWithoutCreatorInput(
      favorited_by: json['favorited_by'] == null
          ? null
          : new UserCreateManyWithoutFavoritesInput.fromJson(
              json['favorited_by'] as Map<String, dynamic>),
      id: json['id'] as String,
      ingredients: json['ingredients'] == null
          ? null
          : new IngredientCreateManyWithoutDrinksInput.fromJson(
              json['ingredients'] as Map<String, dynamic>),
      name: json['name'] as String,
      published: json['published'] as bool);
}

Map<String, dynamic> _$DrinkCreateWithoutCreatorInputToJson(
        DrinkCreateWithoutCreatorInput instance) =>
    <String, dynamic>{
      'favorited_by': instance.favorited_by?.toJson(),
      'id': instance.id,
      'ingredients': instance.ingredients?.toJson(),
      'name': instance.name,
      'published': instance.published
    };

UserCreateInput _$UserCreateInputFromJson(Map<String, dynamic> json) {
  return new UserCreateInput(
      creations: json['creations'] == null
          ? null
          : new DrinkCreateManyWithoutCreatorInput.fromJson(
              json['creations'] as Map<String, dynamic>),
      email: json['email'] as String,
      favorites: json['favorites'] == null
          ? null
          : new DrinkCreateManyWithoutFavorited_byInput.fromJson(
              json['favorites'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String);
}

Map<String, dynamic> _$UserCreateInputToJson(UserCreateInput instance) =>
    <String, dynamic>{
      'creations': instance.creations?.toJson(),
      'email': instance.email,
      'favorites': instance.favorites?.toJson(),
      'id': instance.id,
      'name': instance.name
    };

Query _$QueryFromJson(Map<String, dynamic> json) {
  return new Query(
      drink: json['drink'] == null
          ? null
          : new Drink.fromJson(json['drink'] as Map<String, dynamic>),
      drinksByUser: (json['drinksByUser'] as List)
          ?.map((e) =>
              e == null ? null : new Drink.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      feed: (json['feed'] as List)
          ?.map((e) =>
              e == null ? null : new Drink.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$QueryToJson(Query instance) => <String, dynamic>{
      'drink': instance.drink?.toJson(),
      'drinksByUser': instance.drinksByUser?.map((e) => e?.toJson())?.toList(),
      'feed': instance.feed?.map((e) => e?.toJson())?.toList()
    };

QueryDrinkArgs _$QueryDrinkArgsFromJson(Map<String, dynamic> json) {
  return new QueryDrinkArgs(
      where: json['where'] == null
          ? null
          : new DrinkWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>));
}

Map<String, dynamic> _$QueryDrinkArgsToJson(QueryDrinkArgs instance) =>
    <String, dynamic>{'where': instance.where?.toJson()};

QueryDrinksByUserArgs _$QueryDrinksByUserArgsFromJson(
    Map<String, dynamic> json) {
  return new QueryDrinksByUserArgs(email: json['email'] as String);
}

Map<String, dynamic> _$QueryDrinksByUserArgsToJson(
        QueryDrinksByUserArgs instance) =>
    <String, dynamic>{'email': instance.email};

Drink _$DrinkFromJson(Map<String, dynamic> json) {
  return new Drink(
      creator: json['creator'] == null
          ? null
          : new User.fromJson(json['creator'] as Map<String, dynamic>),
      favorited_by: (json['favorited_by'] as List)
          ?.map((e) =>
              e == null ? null : new User.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      id: json['id'] as String,
      ingredients: (json['ingredients'] as List)
          ?.map((e) => e == null
              ? null
              : new Ingredient.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      name: json['name'] as String,
      published: json['published'] as bool);
}

Map<String, dynamic> _$DrinkToJson(Drink instance) => <String, dynamic>{
      'creator': instance.creator?.toJson(),
      'favorited_by': instance.favorited_by?.map((e) => e?.toJson())?.toList(),
      'id': instance.id,
      'ingredients': instance.ingredients?.map((e) => e?.toJson())?.toList(),
      'name': instance.name,
      'published': instance.published
    };

DrinkFavoritedByArgs _$DrinkFavoritedByArgsFromJson(Map<String, dynamic> json) {
  return new DrinkFavoritedByArgs(
      after: json['after'] as String,
      before: json['before'] as String,
      first: json['first'] as int,
      last: json['last'] as int,
      orderBy: $enumDecodeNullable('UserOrderByInput', UserOrderByInput.values,
          json['orderBy'] as String),
      skip: json['skip'] as int,
      where: json['where'] == null
          ? null
          : new UserWhereInput.fromJson(json['where'] as Map<String, dynamic>));
}

Map<String, dynamic> _$DrinkFavoritedByArgsToJson(
        DrinkFavoritedByArgs instance) =>
    <String, dynamic>{
      'after': instance.after,
      'before': instance.before,
      'first': instance.first,
      'last': instance.last,
      'orderBy': instance.orderBy?.toString()?.split('.')?.last,
      'skip': instance.skip,
      'where': instance.where?.toJson()
    };

DrinkIngredientsArgs _$DrinkIngredientsArgsFromJson(Map<String, dynamic> json) {
  return new DrinkIngredientsArgs(
      after: json['after'] as String,
      before: json['before'] as String,
      first: json['first'] as int,
      last: json['last'] as int,
      orderBy: $enumDecodeNullable('IngredientOrderByInput',
          IngredientOrderByInput.values, json['orderBy'] as String),
      skip: json['skip'] as int,
      where: json['where'] == null
          ? null
          : new IngredientWhereInput.fromJson(
              json['where'] as Map<String, dynamic>));
}

Map<String, dynamic> _$DrinkIngredientsArgsToJson(
        DrinkIngredientsArgs instance) =>
    <String, dynamic>{
      'after': instance.after,
      'before': instance.before,
      'first': instance.first,
      'last': instance.last,
      'orderBy': instance.orderBy?.toString()?.split('.')?.last,
      'skip': instance.skip,
      'where': instance.where?.toJson()
    };

User _$UserFromJson(Map<String, dynamic> json) {
  return new User(
      creations: (json['creations'] as List)
          ?.map((e) =>
              e == null ? null : new Drink.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      email: json['email'] as String,
      favorites: (json['favorites'] as List)
          ?.map((e) =>
              e == null ? null : new Drink.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      id: json['id'] as String,
      name: json['name'] as String);
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'creations': instance.creations?.map((e) => e?.toJson())?.toList(),
      'email': instance.email,
      'favorites': instance.favorites?.map((e) => e?.toJson())?.toList(),
      'id': instance.id,
      'name': instance.name
    };

UserCreationsArgs _$UserCreationsArgsFromJson(Map<String, dynamic> json) {
  return new UserCreationsArgs(
      after: json['after'] as String,
      before: json['before'] as String,
      first: json['first'] as int,
      last: json['last'] as int,
      orderBy: $enumDecodeNullable('DrinkOrderByInput',
          DrinkOrderByInput.values, json['orderBy'] as String),
      skip: json['skip'] as int,
      where: json['where'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['where'] as Map<String, dynamic>));
}

Map<String, dynamic> _$UserCreationsArgsToJson(UserCreationsArgs instance) =>
    <String, dynamic>{
      'after': instance.after,
      'before': instance.before,
      'first': instance.first,
      'last': instance.last,
      'orderBy': instance.orderBy?.toString()?.split('.')?.last,
      'skip': instance.skip,
      'where': instance.where?.toJson()
    };

UserFavoritesArgs _$UserFavoritesArgsFromJson(Map<String, dynamic> json) {
  return new UserFavoritesArgs(
      after: json['after'] as String,
      before: json['before'] as String,
      first: json['first'] as int,
      last: json['last'] as int,
      orderBy: $enumDecodeNullable('DrinkOrderByInput',
          DrinkOrderByInput.values, json['orderBy'] as String),
      skip: json['skip'] as int,
      where: json['where'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['where'] as Map<String, dynamic>));
}

Map<String, dynamic> _$UserFavoritesArgsToJson(UserFavoritesArgs instance) =>
    <String, dynamic>{
      'after': instance.after,
      'before': instance.before,
      'first': instance.first,
      'last': instance.last,
      'orderBy': instance.orderBy?.toString()?.split('.')?.last,
      'skip': instance.skip,
      'where': instance.where?.toJson()
    };

Ingredient _$IngredientFromJson(Map<String, dynamic> json) {
  return new Ingredient(
      alcoholic: json['alcoholic'] as bool,
      drinks: (json['drinks'] as List)
          ?.map((e) =>
              e == null ? null : new Drink.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      id: json['id'] as String,
      name: json['name'] as String);
}

Map<String, dynamic> _$IngredientToJson(Ingredient instance) =>
    <String, dynamic>{
      'alcoholic': instance.alcoholic,
      'drinks': instance.drinks?.map((e) => e?.toJson())?.toList(),
      'id': instance.id,
      'name': instance.name
    };

IngredientDrinksArgs _$IngredientDrinksArgsFromJson(Map<String, dynamic> json) {
  return new IngredientDrinksArgs(
      after: json['after'] as String,
      before: json['before'] as String,
      first: json['first'] as int,
      last: json['last'] as int,
      orderBy: $enumDecodeNullable('DrinkOrderByInput',
          DrinkOrderByInput.values, json['orderBy'] as String),
      skip: json['skip'] as int,
      where: json['where'] == null
          ? null
          : new DrinkWhereInput.fromJson(
              json['where'] as Map<String, dynamic>));
}

Map<String, dynamic> _$IngredientDrinksArgsToJson(
        IngredientDrinksArgs instance) =>
    <String, dynamic>{
      'after': instance.after,
      'before': instance.before,
      'first': instance.first,
      'last': instance.last,
      'orderBy': instance.orderBy?.toString()?.split('.')?.last,
      'skip': instance.skip,
      'where': instance.where?.toJson()
    };

Mutation _$MutationFromJson(Map<String, dynamic> json) {
  return new Mutation(
      createDrink: json['createDrink'] == null
          ? null
          : new Drink.fromJson(json['createDrink'] as Map<String, dynamic>),
      createDrinkDraft: json['createDrinkDraft'] == null
          ? null
          : new Drink.fromJson(
              json['createDrinkDraft'] as Map<String, dynamic>),
      createUser: json['createUser'] == null
          ? null
          : new User.fromJson(json['createUser'] as Map<String, dynamic>),
      publish: json['publish'] == null
          ? null
          : new Drink.fromJson(json['publish'] as Map<String, dynamic>));
}

Map<String, dynamic> _$MutationToJson(Mutation instance) => <String, dynamic>{
      'createDrink': instance.createDrink?.toJson(),
      'createDrinkDraft': instance.createDrinkDraft?.toJson(),
      'createUser': instance.createUser?.toJson(),
      'publish': instance.publish?.toJson()
    };

MutationCreateDrinkArgs _$MutationCreateDrinkArgsFromJson(
    Map<String, dynamic> json) {
  return new MutationCreateDrinkArgs(
      data: json['data'] == null
          ? null
          : new DrinkCreateInput.fromJson(
              json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$MutationCreateDrinkArgsToJson(
        MutationCreateDrinkArgs instance) =>
    <String, dynamic>{'data': instance.data?.toJson()};

MutationCreateDrinkDraftArgs _$MutationCreateDrinkDraftArgsFromJson(
    Map<String, dynamic> json) {
  return new MutationCreateDrinkDraftArgs(
      creatorId: json['creatorId'] as String, name: json['name'] as String);
}

Map<String, dynamic> _$MutationCreateDrinkDraftArgsToJson(
        MutationCreateDrinkDraftArgs instance) =>
    <String, dynamic>{'creatorId': instance.creatorId, 'name': instance.name};

MutationCreateUserArgs _$MutationCreateUserArgsFromJson(
    Map<String, dynamic> json) {
  return new MutationCreateUserArgs(
      data: json['data'] == null
          ? null
          : new UserCreateInput.fromJson(json['data'] as Map<String, dynamic>));
}

Map<String, dynamic> _$MutationCreateUserArgsToJson(
        MutationCreateUserArgs instance) =>
    <String, dynamic>{'data': instance.data?.toJson()};

MutationPublishArgs _$MutationPublishArgsFromJson(Map<String, dynamic> json) {
  return new MutationPublishArgs(id: json['id'] as String);
}

Map<String, dynamic> _$MutationPublishArgsToJson(
        MutationPublishArgs instance) =>
    <String, dynamic>{'id': instance.id};

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return new Subscription(
      drinks: json['drinks'] == null
          ? null
          : new Drink.fromJson(json['drinks'] as Map<String, dynamic>));
}

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{'drinks': instance.drinks?.toJson()};

MainFeedVariables _$MainFeedVariablesFromJson(Map<String, dynamic> json) {
  return new MainFeedVariables();
}

Map<String, dynamic> _$MainFeedVariablesToJson(MainFeedVariables instance) =>
    <String, dynamic>{};

MainFeedIngredients _$MainFeedIngredientsFromJson(Map<String, dynamic> json) {
  return new MainFeedIngredients(
      id: json['id'] as String,
      name: json['name'] as String,
      alcoholic: json['alcoholic'] as bool);
}

Map<String, dynamic> _$MainFeedIngredientsToJson(
        MainFeedIngredients instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'alcoholic': instance.alcoholic
    };

MainFeedFavoritedBy _$MainFeedFavoritedByFromJson(Map<String, dynamic> json) {
  return new MainFeedFavoritedBy(
      id: json['id'] as String, name: json['name'] as String);
}

Map<String, dynamic> _$MainFeedFavoritedByToJson(
        MainFeedFavoritedBy instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

MainFeedCreator _$MainFeedCreatorFromJson(Map<String, dynamic> json) {
  return new MainFeedCreator(
      id: json['id'] as String, name: json['name'] as String);
}

Map<String, dynamic> _$MainFeedCreatorToJson(MainFeedCreator instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

MainFeedFeed _$MainFeedFeedFromJson(Map<String, dynamic> json) {
  return new MainFeedFeed(
      id: json['id'] as String,
      name: json['name'] as String,
      published: json['published'] as bool,
      creator: json['creator'] == null
          ? null
          : new MainFeedCreator.fromJson(
              json['creator'] as Map<String, dynamic>),
      favorited_by: (json['favorited_by'] as List)
          ?.map((e) => e == null
              ? null
              : new MainFeedFavoritedBy.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      ingredients: (json['ingredients'] as List)
          ?.map((e) => e == null
              ? null
              : new MainFeedIngredients.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$MainFeedFeedToJson(MainFeedFeed instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'published': instance.published,
      'creator': instance.creator?.toJson(),
      'favorited_by': instance.favorited_by?.map((e) => e?.toJson())?.toList(),
      'ingredients': instance.ingredients?.map((e) => e?.toJson())?.toList()
    };

MainFeedQuery _$MainFeedQueryFromJson(Map<String, dynamic> json) {
  return new MainFeedQuery(
      feed: (json['feed'] as List)
          ?.map((e) => e == null
              ? null
              : new MainFeedFeed.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$MainFeedQueryToJson(MainFeedQuery instance) =>
    <String, dynamic>{'feed': instance.feed?.map((e) => e?.toJson())?.toList()};

DrinkSubscriptionVariables _$DrinkSubscriptionVariablesFromJson(
    Map<String, dynamic> json) {
  return new DrinkSubscriptionVariables();
}

Map<String, dynamic> _$DrinkSubscriptionVariablesToJson(
        DrinkSubscriptionVariables instance) =>
    <String, dynamic>{};

DrinkSubscriptionCreator _$DrinkSubscriptionCreatorFromJson(
    Map<String, dynamic> json) {
  return new DrinkSubscriptionCreator(
      id: json['id'] as String, name: json['name'] as String);
}

Map<String, dynamic> _$DrinkSubscriptionCreatorToJson(
        DrinkSubscriptionCreator instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

DrinkSubscriptionFavoritedBy _$DrinkSubscriptionFavoritedByFromJson(
    Map<String, dynamic> json) {
  return new DrinkSubscriptionFavoritedBy(
      id: json['id'] as String, name: json['name'] as String);
}

Map<String, dynamic> _$DrinkSubscriptionFavoritedByToJson(
        DrinkSubscriptionFavoritedBy instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

DrinkSubscriptionDrinks _$DrinkSubscriptionDrinksFromJson(
    Map<String, dynamic> json) {
  return new DrinkSubscriptionDrinks(
      id: json['id'] as String,
      name: json['name'] as String,
      published: json['published'] as bool,
      favorited_by: (json['favorited_by'] as List)
          ?.map((e) => e == null
              ? null
              : new DrinkSubscriptionFavoritedBy.fromJson(
                  e as Map<String, dynamic>))
          ?.toList(),
      creator: json['creator'] == null
          ? null
          : new DrinkSubscriptionCreator.fromJson(
              json['creator'] as Map<String, dynamic>));
}

Map<String, dynamic> _$DrinkSubscriptionDrinksToJson(
        DrinkSubscriptionDrinks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'published': instance.published,
      'favorited_by': instance.favorited_by?.map((e) => e?.toJson())?.toList(),
      'creator': instance.creator?.toJson()
    };

DrinkSubscriptionSubscription _$DrinkSubscriptionSubscriptionFromJson(
    Map<String, dynamic> json) {
  return new DrinkSubscriptionSubscription(
      drinks: json['drinks'] == null
          ? null
          : new DrinkSubscriptionDrinks.fromJson(
              json['drinks'] as Map<String, dynamic>));
}

Map<String, dynamic> _$DrinkSubscriptionSubscriptionToJson(
        DrinkSubscriptionSubscription instance) =>
    <String, dynamic>{'drinks': instance.drinks?.toJson()};
