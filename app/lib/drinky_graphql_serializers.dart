// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';


part './drinky_graphql_serializers.g.dart';

/* Enums */
/// 
enum DrinkOrderByInput {
  createdAt_ASC,
  createdAt_DESC,
  id_ASC,
  id_DESC,
  name_ASC,
  name_DESC,
  published_ASC,
  published_DESC,
  updatedAt_ASC,
  updatedAt_DESC,
}

/// 
enum UserOrderByInput {
  createdAt_ASC,
  createdAt_DESC,
  email_ASC,
  email_DESC,
  id_ASC,
  id_DESC,
  name_ASC,
  name_DESC,
  updatedAt_ASC,
  updatedAt_DESC,
}

/// 
enum IngredientOrderByInput {
  alcoholic_ASC,
  alcoholic_DESC,
  createdAt_ASC,
  createdAt_DESC,
  id_ASC,
  id_DESC,
  name_ASC,
  name_DESC,
  updatedAt_ASC,
  updatedAt_DESC,
}


abstract class ToJson {
  Map<String, dynamic> toJson();
}


/* Input Types */
/// 
@JsonSerializable()
class DrinkWhereUniqueInput implements ToJson {

  
    String id;
    String name;

  DrinkWhereUniqueInput({
    this.id,
    this.name,
    
  });

  DrinkWhereUniqueInput.empty();


  static I _assign<I extends DrinkWhereUniqueInput>(
    I into,
    DrinkWhereUniqueInput source,
  ) {
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkWhereUniqueInput>(
    I into,
    DrinkWhereUniqueInput source,
    [List<DrinkWhereUniqueInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkWhereUniqueInput]
  static DrinkWhereUniqueInput copy(DrinkWhereUniqueInput source) {
     return DrinkWhereUniqueInput(
        id: source.id,
        name: source.name,
    );
  }

  factory DrinkWhereUniqueInput.fromJson(Map<String, dynamic> json) => _$DrinkWhereUniqueInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkWhereUniqueInputFromJson;
  static const serializeToJson = _$DrinkWhereUniqueInputToJson;

}





/// 
@JsonSerializable()
class DrinkWhereInput implements ToJson {

  
    List<DrinkWhereInput> AND;
    UserWhereInput creator;
    UserWhereInput favorited_by_every;
    UserWhereInput favorited_by_none;
    UserWhereInput favorited_by_some;
    String id;
    String id_contains;
    String id_ends_with;
    String id_gt;
    String id_gte;
    List<String> id_in;
    String id_lt;
    String id_lte;
    String id_not;
    String id_not_contains;
    String id_not_ends_with;
    List<String> id_not_in;
    String id_not_starts_with;
    String id_starts_with;
    IngredientWhereInput ingredients_every;
    IngredientWhereInput ingredients_none;
    IngredientWhereInput ingredients_some;
    String name;
    String name_contains;
    String name_ends_with;
    String name_gt;
    String name_gte;
    List<String> name_in;
    String name_lt;
    String name_lte;
    String name_not;
    String name_not_contains;
    String name_not_ends_with;
    List<String> name_not_in;
    String name_not_starts_with;
    String name_starts_with;
    List<DrinkWhereInput> NOT;
    List<DrinkWhereInput> OR;
    bool published;
    bool published_not;

  DrinkWhereInput({
    this.AND,
    this.creator,
    this.favorited_by_every,
    this.favorited_by_none,
    this.favorited_by_some,
    this.id,
    this.id_contains,
    this.id_ends_with,
    this.id_gt,
    this.id_gte,
    this.id_in,
    this.id_lt,
    this.id_lte,
    this.id_not,
    this.id_not_contains,
    this.id_not_ends_with,
    this.id_not_in,
    this.id_not_starts_with,
    this.id_starts_with,
    this.ingredients_every,
    this.ingredients_none,
    this.ingredients_some,
    this.name,
    this.name_contains,
    this.name_ends_with,
    this.name_gt,
    this.name_gte,
    this.name_in,
    this.name_lt,
    this.name_lte,
    this.name_not,
    this.name_not_contains,
    this.name_not_ends_with,
    this.name_not_in,
    this.name_not_starts_with,
    this.name_starts_with,
    this.NOT,
    this.OR,
    this.published,
    this.published_not,
    
  });

  DrinkWhereInput.empty();


  static I _assign<I extends DrinkWhereInput>(
    I into,
    DrinkWhereInput source,
  ) {
    into.AND = source.AND;
    into.creator = source.creator;
    into.favorited_by_every = source.favorited_by_every;
    into.favorited_by_none = source.favorited_by_none;
    into.favorited_by_some = source.favorited_by_some;
    into.id = source.id;
    into.id_contains = source.id_contains;
    into.id_ends_with = source.id_ends_with;
    into.id_gt = source.id_gt;
    into.id_gte = source.id_gte;
    into.id_in = source.id_in;
    into.id_lt = source.id_lt;
    into.id_lte = source.id_lte;
    into.id_not = source.id_not;
    into.id_not_contains = source.id_not_contains;
    into.id_not_ends_with = source.id_not_ends_with;
    into.id_not_in = source.id_not_in;
    into.id_not_starts_with = source.id_not_starts_with;
    into.id_starts_with = source.id_starts_with;
    into.ingredients_every = source.ingredients_every;
    into.ingredients_none = source.ingredients_none;
    into.ingredients_some = source.ingredients_some;
    into.name = source.name;
    into.name_contains = source.name_contains;
    into.name_ends_with = source.name_ends_with;
    into.name_gt = source.name_gt;
    into.name_gte = source.name_gte;
    into.name_in = source.name_in;
    into.name_lt = source.name_lt;
    into.name_lte = source.name_lte;
    into.name_not = source.name_not;
    into.name_not_contains = source.name_not_contains;
    into.name_not_ends_with = source.name_not_ends_with;
    into.name_not_in = source.name_not_in;
    into.name_not_starts_with = source.name_not_starts_with;
    into.name_starts_with = source.name_starts_with;
    into.NOT = source.NOT;
    into.OR = source.OR;
    into.published = source.published;
    into.published_not = source.published_not;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkWhereInput>(
    I into,
    DrinkWhereInput source,
    [List<DrinkWhereInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkWhereInput]
  static DrinkWhereInput copy(DrinkWhereInput source) {
     return DrinkWhereInput(
        AND: source.AND,
        creator: source.creator,
        favorited_by_every: source.favorited_by_every,
        favorited_by_none: source.favorited_by_none,
        favorited_by_some: source.favorited_by_some,
        id: source.id,
        id_contains: source.id_contains,
        id_ends_with: source.id_ends_with,
        id_gt: source.id_gt,
        id_gte: source.id_gte,
        id_in: source.id_in,
        id_lt: source.id_lt,
        id_lte: source.id_lte,
        id_not: source.id_not,
        id_not_contains: source.id_not_contains,
        id_not_ends_with: source.id_not_ends_with,
        id_not_in: source.id_not_in,
        id_not_starts_with: source.id_not_starts_with,
        id_starts_with: source.id_starts_with,
        ingredients_every: source.ingredients_every,
        ingredients_none: source.ingredients_none,
        ingredients_some: source.ingredients_some,
        name: source.name,
        name_contains: source.name_contains,
        name_ends_with: source.name_ends_with,
        name_gt: source.name_gt,
        name_gte: source.name_gte,
        name_in: source.name_in,
        name_lt: source.name_lt,
        name_lte: source.name_lte,
        name_not: source.name_not,
        name_not_contains: source.name_not_contains,
        name_not_ends_with: source.name_not_ends_with,
        name_not_in: source.name_not_in,
        name_not_starts_with: source.name_not_starts_with,
        name_starts_with: source.name_starts_with,
        NOT: source.NOT,
        OR: source.OR,
        published: source.published,
        published_not: source.published_not,
    );
  }

  factory DrinkWhereInput.fromJson(Map<String, dynamic> json) => _$DrinkWhereInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkWhereInputFromJson;
  static const serializeToJson = _$DrinkWhereInputToJson;

}





/// 
@JsonSerializable()
class UserWhereInput implements ToJson {

  
    List<UserWhereInput> AND;
    DrinkWhereInput creations_every;
    DrinkWhereInput creations_none;
    DrinkWhereInput creations_some;
    String email;
    String email_contains;
    String email_ends_with;
    String email_gt;
    String email_gte;
    List<String> email_in;
    String email_lt;
    String email_lte;
    String email_not;
    String email_not_contains;
    String email_not_ends_with;
    List<String> email_not_in;
    String email_not_starts_with;
    String email_starts_with;
    DrinkWhereInput favorites_every;
    DrinkWhereInput favorites_none;
    DrinkWhereInput favorites_some;
    String id;
    String id_contains;
    String id_ends_with;
    String id_gt;
    String id_gte;
    List<String> id_in;
    String id_lt;
    String id_lte;
    String id_not;
    String id_not_contains;
    String id_not_ends_with;
    List<String> id_not_in;
    String id_not_starts_with;
    String id_starts_with;
    String name;
    String name_contains;
    String name_ends_with;
    String name_gt;
    String name_gte;
    List<String> name_in;
    String name_lt;
    String name_lte;
    String name_not;
    String name_not_contains;
    String name_not_ends_with;
    List<String> name_not_in;
    String name_not_starts_with;
    String name_starts_with;
    List<UserWhereInput> NOT;
    List<UserWhereInput> OR;

  UserWhereInput({
    this.AND,
    this.creations_every,
    this.creations_none,
    this.creations_some,
    this.email,
    this.email_contains,
    this.email_ends_with,
    this.email_gt,
    this.email_gte,
    this.email_in,
    this.email_lt,
    this.email_lte,
    this.email_not,
    this.email_not_contains,
    this.email_not_ends_with,
    this.email_not_in,
    this.email_not_starts_with,
    this.email_starts_with,
    this.favorites_every,
    this.favorites_none,
    this.favorites_some,
    this.id,
    this.id_contains,
    this.id_ends_with,
    this.id_gt,
    this.id_gte,
    this.id_in,
    this.id_lt,
    this.id_lte,
    this.id_not,
    this.id_not_contains,
    this.id_not_ends_with,
    this.id_not_in,
    this.id_not_starts_with,
    this.id_starts_with,
    this.name,
    this.name_contains,
    this.name_ends_with,
    this.name_gt,
    this.name_gte,
    this.name_in,
    this.name_lt,
    this.name_lte,
    this.name_not,
    this.name_not_contains,
    this.name_not_ends_with,
    this.name_not_in,
    this.name_not_starts_with,
    this.name_starts_with,
    this.NOT,
    this.OR,
    
  });

  UserWhereInput.empty();


  static I _assign<I extends UserWhereInput>(
    I into,
    UserWhereInput source,
  ) {
    into.AND = source.AND;
    into.creations_every = source.creations_every;
    into.creations_none = source.creations_none;
    into.creations_some = source.creations_some;
    into.email = source.email;
    into.email_contains = source.email_contains;
    into.email_ends_with = source.email_ends_with;
    into.email_gt = source.email_gt;
    into.email_gte = source.email_gte;
    into.email_in = source.email_in;
    into.email_lt = source.email_lt;
    into.email_lte = source.email_lte;
    into.email_not = source.email_not;
    into.email_not_contains = source.email_not_contains;
    into.email_not_ends_with = source.email_not_ends_with;
    into.email_not_in = source.email_not_in;
    into.email_not_starts_with = source.email_not_starts_with;
    into.email_starts_with = source.email_starts_with;
    into.favorites_every = source.favorites_every;
    into.favorites_none = source.favorites_none;
    into.favorites_some = source.favorites_some;
    into.id = source.id;
    into.id_contains = source.id_contains;
    into.id_ends_with = source.id_ends_with;
    into.id_gt = source.id_gt;
    into.id_gte = source.id_gte;
    into.id_in = source.id_in;
    into.id_lt = source.id_lt;
    into.id_lte = source.id_lte;
    into.id_not = source.id_not;
    into.id_not_contains = source.id_not_contains;
    into.id_not_ends_with = source.id_not_ends_with;
    into.id_not_in = source.id_not_in;
    into.id_not_starts_with = source.id_not_starts_with;
    into.id_starts_with = source.id_starts_with;
    into.name = source.name;
    into.name_contains = source.name_contains;
    into.name_ends_with = source.name_ends_with;
    into.name_gt = source.name_gt;
    into.name_gte = source.name_gte;
    into.name_in = source.name_in;
    into.name_lt = source.name_lt;
    into.name_lte = source.name_lte;
    into.name_not = source.name_not;
    into.name_not_contains = source.name_not_contains;
    into.name_not_ends_with = source.name_not_ends_with;
    into.name_not_in = source.name_not_in;
    into.name_not_starts_with = source.name_not_starts_with;
    into.name_starts_with = source.name_starts_with;
    into.NOT = source.NOT;
    into.OR = source.OR;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserWhereInput>(
    I into,
    UserWhereInput source,
    [List<UserWhereInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserWhereInput]
  static UserWhereInput copy(UserWhereInput source) {
     return UserWhereInput(
        AND: source.AND,
        creations_every: source.creations_every,
        creations_none: source.creations_none,
        creations_some: source.creations_some,
        email: source.email,
        email_contains: source.email_contains,
        email_ends_with: source.email_ends_with,
        email_gt: source.email_gt,
        email_gte: source.email_gte,
        email_in: source.email_in,
        email_lt: source.email_lt,
        email_lte: source.email_lte,
        email_not: source.email_not,
        email_not_contains: source.email_not_contains,
        email_not_ends_with: source.email_not_ends_with,
        email_not_in: source.email_not_in,
        email_not_starts_with: source.email_not_starts_with,
        email_starts_with: source.email_starts_with,
        favorites_every: source.favorites_every,
        favorites_none: source.favorites_none,
        favorites_some: source.favorites_some,
        id: source.id,
        id_contains: source.id_contains,
        id_ends_with: source.id_ends_with,
        id_gt: source.id_gt,
        id_gte: source.id_gte,
        id_in: source.id_in,
        id_lt: source.id_lt,
        id_lte: source.id_lte,
        id_not: source.id_not,
        id_not_contains: source.id_not_contains,
        id_not_ends_with: source.id_not_ends_with,
        id_not_in: source.id_not_in,
        id_not_starts_with: source.id_not_starts_with,
        id_starts_with: source.id_starts_with,
        name: source.name,
        name_contains: source.name_contains,
        name_ends_with: source.name_ends_with,
        name_gt: source.name_gt,
        name_gte: source.name_gte,
        name_in: source.name_in,
        name_lt: source.name_lt,
        name_lte: source.name_lte,
        name_not: source.name_not,
        name_not_contains: source.name_not_contains,
        name_not_ends_with: source.name_not_ends_with,
        name_not_in: source.name_not_in,
        name_not_starts_with: source.name_not_starts_with,
        name_starts_with: source.name_starts_with,
        NOT: source.NOT,
        OR: source.OR,
    );
  }

  factory UserWhereInput.fromJson(Map<String, dynamic> json) => _$UserWhereInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserWhereInputFromJson;
  static const serializeToJson = _$UserWhereInputToJson;

}





/// 
@JsonSerializable()
class IngredientWhereInput implements ToJson {

  
    bool alcoholic;
    bool alcoholic_not;
    List<IngredientWhereInput> AND;
    DrinkWhereInput drinks_every;
    DrinkWhereInput drinks_none;
    DrinkWhereInput drinks_some;
    String id;
    String id_contains;
    String id_ends_with;
    String id_gt;
    String id_gte;
    List<String> id_in;
    String id_lt;
    String id_lte;
    String id_not;
    String id_not_contains;
    String id_not_ends_with;
    List<String> id_not_in;
    String id_not_starts_with;
    String id_starts_with;
    String name;
    String name_contains;
    String name_ends_with;
    String name_gt;
    String name_gte;
    List<String> name_in;
    String name_lt;
    String name_lte;
    String name_not;
    String name_not_contains;
    String name_not_ends_with;
    List<String> name_not_in;
    String name_not_starts_with;
    String name_starts_with;
    List<IngredientWhereInput> NOT;
    List<IngredientWhereInput> OR;

  IngredientWhereInput({
    this.alcoholic,
    this.alcoholic_not,
    this.AND,
    this.drinks_every,
    this.drinks_none,
    this.drinks_some,
    this.id,
    this.id_contains,
    this.id_ends_with,
    this.id_gt,
    this.id_gte,
    this.id_in,
    this.id_lt,
    this.id_lte,
    this.id_not,
    this.id_not_contains,
    this.id_not_ends_with,
    this.id_not_in,
    this.id_not_starts_with,
    this.id_starts_with,
    this.name,
    this.name_contains,
    this.name_ends_with,
    this.name_gt,
    this.name_gte,
    this.name_in,
    this.name_lt,
    this.name_lte,
    this.name_not,
    this.name_not_contains,
    this.name_not_ends_with,
    this.name_not_in,
    this.name_not_starts_with,
    this.name_starts_with,
    this.NOT,
    this.OR,
    
  });

  IngredientWhereInput.empty();


  static I _assign<I extends IngredientWhereInput>(
    I into,
    IngredientWhereInput source,
  ) {
    into.alcoholic = source.alcoholic;
    into.alcoholic_not = source.alcoholic_not;
    into.AND = source.AND;
    into.drinks_every = source.drinks_every;
    into.drinks_none = source.drinks_none;
    into.drinks_some = source.drinks_some;
    into.id = source.id;
    into.id_contains = source.id_contains;
    into.id_ends_with = source.id_ends_with;
    into.id_gt = source.id_gt;
    into.id_gte = source.id_gte;
    into.id_in = source.id_in;
    into.id_lt = source.id_lt;
    into.id_lte = source.id_lte;
    into.id_not = source.id_not;
    into.id_not_contains = source.id_not_contains;
    into.id_not_ends_with = source.id_not_ends_with;
    into.id_not_in = source.id_not_in;
    into.id_not_starts_with = source.id_not_starts_with;
    into.id_starts_with = source.id_starts_with;
    into.name = source.name;
    into.name_contains = source.name_contains;
    into.name_ends_with = source.name_ends_with;
    into.name_gt = source.name_gt;
    into.name_gte = source.name_gte;
    into.name_in = source.name_in;
    into.name_lt = source.name_lt;
    into.name_lte = source.name_lte;
    into.name_not = source.name_not;
    into.name_not_contains = source.name_not_contains;
    into.name_not_ends_with = source.name_not_ends_with;
    into.name_not_in = source.name_not_in;
    into.name_not_starts_with = source.name_not_starts_with;
    into.name_starts_with = source.name_starts_with;
    into.NOT = source.NOT;
    into.OR = source.OR;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends IngredientWhereInput>(
    I into,
    IngredientWhereInput source,
    [List<IngredientWhereInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [IngredientWhereInput]
  static IngredientWhereInput copy(IngredientWhereInput source) {
     return IngredientWhereInput(
        alcoholic: source.alcoholic,
        alcoholic_not: source.alcoholic_not,
        AND: source.AND,
        drinks_every: source.drinks_every,
        drinks_none: source.drinks_none,
        drinks_some: source.drinks_some,
        id: source.id,
        id_contains: source.id_contains,
        id_ends_with: source.id_ends_with,
        id_gt: source.id_gt,
        id_gte: source.id_gte,
        id_in: source.id_in,
        id_lt: source.id_lt,
        id_lte: source.id_lte,
        id_not: source.id_not,
        id_not_contains: source.id_not_contains,
        id_not_ends_with: source.id_not_ends_with,
        id_not_in: source.id_not_in,
        id_not_starts_with: source.id_not_starts_with,
        id_starts_with: source.id_starts_with,
        name: source.name,
        name_contains: source.name_contains,
        name_ends_with: source.name_ends_with,
        name_gt: source.name_gt,
        name_gte: source.name_gte,
        name_in: source.name_in,
        name_lt: source.name_lt,
        name_lte: source.name_lte,
        name_not: source.name_not,
        name_not_contains: source.name_not_contains,
        name_not_ends_with: source.name_not_ends_with,
        name_not_in: source.name_not_in,
        name_not_starts_with: source.name_not_starts_with,
        name_starts_with: source.name_starts_with,
        NOT: source.NOT,
        OR: source.OR,
    );
  }

  factory IngredientWhereInput.fromJson(Map<String, dynamic> json) => _$IngredientWhereInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$IngredientWhereInputFromJson;
  static const serializeToJson = _$IngredientWhereInputToJson;

}





/// 
@JsonSerializable()
class DrinkCreateInput implements ToJson {

  
    UserCreateOneWithoutCreationsInput creator;
    UserCreateManyWithoutFavoritesInput favorited_by;
    String id;
    IngredientCreateManyWithoutDrinksInput ingredients;
    String name;
    bool published;

  DrinkCreateInput({
    @required this.creator,
    this.favorited_by,
    this.id,
    this.ingredients,
    @required this.name,
    this.published,
    
  });

  DrinkCreateInput.empty();


  static I _assign<I extends DrinkCreateInput>(
    I into,
    DrinkCreateInput source,
  ) {
    into.creator = source.creator;
    into.favorited_by = source.favorited_by;
    into.id = source.id;
    into.ingredients = source.ingredients;
    into.name = source.name;
    into.published = source.published;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkCreateInput>(
    I into,
    DrinkCreateInput source,
    [List<DrinkCreateInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkCreateInput]
  static DrinkCreateInput copy(DrinkCreateInput source) {
     return DrinkCreateInput(
        creator: source.creator,
        favorited_by: source.favorited_by,
        id: source.id,
        ingredients: source.ingredients,
        name: source.name,
        published: source.published,
    );
  }

  factory DrinkCreateInput.fromJson(Map<String, dynamic> json) => _$DrinkCreateInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkCreateInputFromJson;
  static const serializeToJson = _$DrinkCreateInputToJson;

}





/// 
@JsonSerializable()
class UserCreateOneWithoutCreationsInput implements ToJson {

  
    UserWhereUniqueInput connect;
    UserCreateWithoutCreationsInput create;

  UserCreateOneWithoutCreationsInput({
    this.connect,
    this.create,
    
  });

  UserCreateOneWithoutCreationsInput.empty();


  static I _assign<I extends UserCreateOneWithoutCreationsInput>(
    I into,
    UserCreateOneWithoutCreationsInput source,
  ) {
    into.connect = source.connect;
    into.create = source.create;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserCreateOneWithoutCreationsInput>(
    I into,
    UserCreateOneWithoutCreationsInput source,
    [List<UserCreateOneWithoutCreationsInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserCreateOneWithoutCreationsInput]
  static UserCreateOneWithoutCreationsInput copy(UserCreateOneWithoutCreationsInput source) {
     return UserCreateOneWithoutCreationsInput(
        connect: source.connect,
        create: source.create,
    );
  }

  factory UserCreateOneWithoutCreationsInput.fromJson(Map<String, dynamic> json) => _$UserCreateOneWithoutCreationsInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserCreateOneWithoutCreationsInputFromJson;
  static const serializeToJson = _$UserCreateOneWithoutCreationsInputToJson;

}





/// 
@JsonSerializable()
class UserWhereUniqueInput implements ToJson {

  
    String email;
    String id;

  UserWhereUniqueInput({
    this.email,
    this.id,
    
  });

  UserWhereUniqueInput.empty();


  static I _assign<I extends UserWhereUniqueInput>(
    I into,
    UserWhereUniqueInput source,
  ) {
    into.email = source.email;
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserWhereUniqueInput>(
    I into,
    UserWhereUniqueInput source,
    [List<UserWhereUniqueInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserWhereUniqueInput]
  static UserWhereUniqueInput copy(UserWhereUniqueInput source) {
     return UserWhereUniqueInput(
        email: source.email,
        id: source.id,
    );
  }

  factory UserWhereUniqueInput.fromJson(Map<String, dynamic> json) => _$UserWhereUniqueInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserWhereUniqueInputFromJson;
  static const serializeToJson = _$UserWhereUniqueInputToJson;

}





/// 
@JsonSerializable()
class UserCreateWithoutCreationsInput implements ToJson {

  
    String email;
    DrinkCreateManyWithoutFavorited_byInput favorites;
    String id;
    String name;

  UserCreateWithoutCreationsInput({
    this.email,
    this.favorites,
    this.id,
    @required this.name,
    
  });

  UserCreateWithoutCreationsInput.empty();


  static I _assign<I extends UserCreateWithoutCreationsInput>(
    I into,
    UserCreateWithoutCreationsInput source,
  ) {
    into.email = source.email;
    into.favorites = source.favorites;
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserCreateWithoutCreationsInput>(
    I into,
    UserCreateWithoutCreationsInput source,
    [List<UserCreateWithoutCreationsInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserCreateWithoutCreationsInput]
  static UserCreateWithoutCreationsInput copy(UserCreateWithoutCreationsInput source) {
     return UserCreateWithoutCreationsInput(
        email: source.email,
        favorites: source.favorites,
        id: source.id,
        name: source.name,
    );
  }

  factory UserCreateWithoutCreationsInput.fromJson(Map<String, dynamic> json) => _$UserCreateWithoutCreationsInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserCreateWithoutCreationsInputFromJson;
  static const serializeToJson = _$UserCreateWithoutCreationsInputToJson;

}





/// 
@JsonSerializable()
class DrinkCreateManyWithoutFavorited_byInput implements ToJson {

  
    List<DrinkWhereUniqueInput> connect;
    List<DrinkCreateWithoutFavorited_byInput> create;

  DrinkCreateManyWithoutFavorited_byInput({
    this.connect,
    this.create,
    
  });

  DrinkCreateManyWithoutFavorited_byInput.empty();


  static I _assign<I extends DrinkCreateManyWithoutFavorited_byInput>(
    I into,
    DrinkCreateManyWithoutFavorited_byInput source,
  ) {
    into.connect = source.connect;
    into.create = source.create;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkCreateManyWithoutFavorited_byInput>(
    I into,
    DrinkCreateManyWithoutFavorited_byInput source,
    [List<DrinkCreateManyWithoutFavorited_byInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkCreateManyWithoutFavorited_byInput]
  static DrinkCreateManyWithoutFavorited_byInput copy(DrinkCreateManyWithoutFavorited_byInput source) {
     return DrinkCreateManyWithoutFavorited_byInput(
        connect: source.connect,
        create: source.create,
    );
  }

  factory DrinkCreateManyWithoutFavorited_byInput.fromJson(Map<String, dynamic> json) => _$DrinkCreateManyWithoutFavorited_byInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkCreateManyWithoutFavorited_byInputFromJson;
  static const serializeToJson = _$DrinkCreateManyWithoutFavorited_byInputToJson;

}





/// 
@JsonSerializable()
class DrinkCreateWithoutFavorited_byInput implements ToJson {

  
    UserCreateOneWithoutCreationsInput creator;
    String id;
    IngredientCreateManyWithoutDrinksInput ingredients;
    String name;
    bool published;

  DrinkCreateWithoutFavorited_byInput({
    @required this.creator,
    this.id,
    this.ingredients,
    @required this.name,
    this.published,
    
  });

  DrinkCreateWithoutFavorited_byInput.empty();


  static I _assign<I extends DrinkCreateWithoutFavorited_byInput>(
    I into,
    DrinkCreateWithoutFavorited_byInput source,
  ) {
    into.creator = source.creator;
    into.id = source.id;
    into.ingredients = source.ingredients;
    into.name = source.name;
    into.published = source.published;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkCreateWithoutFavorited_byInput>(
    I into,
    DrinkCreateWithoutFavorited_byInput source,
    [List<DrinkCreateWithoutFavorited_byInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkCreateWithoutFavorited_byInput]
  static DrinkCreateWithoutFavorited_byInput copy(DrinkCreateWithoutFavorited_byInput source) {
     return DrinkCreateWithoutFavorited_byInput(
        creator: source.creator,
        id: source.id,
        ingredients: source.ingredients,
        name: source.name,
        published: source.published,
    );
  }

  factory DrinkCreateWithoutFavorited_byInput.fromJson(Map<String, dynamic> json) => _$DrinkCreateWithoutFavorited_byInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkCreateWithoutFavorited_byInputFromJson;
  static const serializeToJson = _$DrinkCreateWithoutFavorited_byInputToJson;

}





/// 
@JsonSerializable()
class IngredientCreateManyWithoutDrinksInput implements ToJson {

  
    List<IngredientWhereUniqueInput> connect;
    List<IngredientCreateWithoutDrinksInput> create;

  IngredientCreateManyWithoutDrinksInput({
    this.connect,
    this.create,
    
  });

  IngredientCreateManyWithoutDrinksInput.empty();


  static I _assign<I extends IngredientCreateManyWithoutDrinksInput>(
    I into,
    IngredientCreateManyWithoutDrinksInput source,
  ) {
    into.connect = source.connect;
    into.create = source.create;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends IngredientCreateManyWithoutDrinksInput>(
    I into,
    IngredientCreateManyWithoutDrinksInput source,
    [List<IngredientCreateManyWithoutDrinksInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [IngredientCreateManyWithoutDrinksInput]
  static IngredientCreateManyWithoutDrinksInput copy(IngredientCreateManyWithoutDrinksInput source) {
     return IngredientCreateManyWithoutDrinksInput(
        connect: source.connect,
        create: source.create,
    );
  }

  factory IngredientCreateManyWithoutDrinksInput.fromJson(Map<String, dynamic> json) => _$IngredientCreateManyWithoutDrinksInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$IngredientCreateManyWithoutDrinksInputFromJson;
  static const serializeToJson = _$IngredientCreateManyWithoutDrinksInputToJson;

}





/// 
@JsonSerializable()
class IngredientWhereUniqueInput implements ToJson {

  
    String id;
    String name;

  IngredientWhereUniqueInput({
    this.id,
    this.name,
    
  });

  IngredientWhereUniqueInput.empty();


  static I _assign<I extends IngredientWhereUniqueInput>(
    I into,
    IngredientWhereUniqueInput source,
  ) {
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends IngredientWhereUniqueInput>(
    I into,
    IngredientWhereUniqueInput source,
    [List<IngredientWhereUniqueInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [IngredientWhereUniqueInput]
  static IngredientWhereUniqueInput copy(IngredientWhereUniqueInput source) {
     return IngredientWhereUniqueInput(
        id: source.id,
        name: source.name,
    );
  }

  factory IngredientWhereUniqueInput.fromJson(Map<String, dynamic> json) => _$IngredientWhereUniqueInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$IngredientWhereUniqueInputFromJson;
  static const serializeToJson = _$IngredientWhereUniqueInputToJson;

}





/// 
@JsonSerializable()
class IngredientCreateWithoutDrinksInput implements ToJson {

  
    bool alcoholic;
    String id;
    String name;

  IngredientCreateWithoutDrinksInput({
    this.alcoholic,
    this.id,
    @required this.name,
    
  });

  IngredientCreateWithoutDrinksInput.empty();


  static I _assign<I extends IngredientCreateWithoutDrinksInput>(
    I into,
    IngredientCreateWithoutDrinksInput source,
  ) {
    into.alcoholic = source.alcoholic;
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends IngredientCreateWithoutDrinksInput>(
    I into,
    IngredientCreateWithoutDrinksInput source,
    [List<IngredientCreateWithoutDrinksInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [IngredientCreateWithoutDrinksInput]
  static IngredientCreateWithoutDrinksInput copy(IngredientCreateWithoutDrinksInput source) {
     return IngredientCreateWithoutDrinksInput(
        alcoholic: source.alcoholic,
        id: source.id,
        name: source.name,
    );
  }

  factory IngredientCreateWithoutDrinksInput.fromJson(Map<String, dynamic> json) => _$IngredientCreateWithoutDrinksInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$IngredientCreateWithoutDrinksInputFromJson;
  static const serializeToJson = _$IngredientCreateWithoutDrinksInputToJson;

}





/// 
@JsonSerializable()
class UserCreateManyWithoutFavoritesInput implements ToJson {

  
    List<UserWhereUniqueInput> connect;
    List<UserCreateWithoutFavoritesInput> create;

  UserCreateManyWithoutFavoritesInput({
    this.connect,
    this.create,
    
  });

  UserCreateManyWithoutFavoritesInput.empty();


  static I _assign<I extends UserCreateManyWithoutFavoritesInput>(
    I into,
    UserCreateManyWithoutFavoritesInput source,
  ) {
    into.connect = source.connect;
    into.create = source.create;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserCreateManyWithoutFavoritesInput>(
    I into,
    UserCreateManyWithoutFavoritesInput source,
    [List<UserCreateManyWithoutFavoritesInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserCreateManyWithoutFavoritesInput]
  static UserCreateManyWithoutFavoritesInput copy(UserCreateManyWithoutFavoritesInput source) {
     return UserCreateManyWithoutFavoritesInput(
        connect: source.connect,
        create: source.create,
    );
  }

  factory UserCreateManyWithoutFavoritesInput.fromJson(Map<String, dynamic> json) => _$UserCreateManyWithoutFavoritesInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserCreateManyWithoutFavoritesInputFromJson;
  static const serializeToJson = _$UserCreateManyWithoutFavoritesInputToJson;

}





/// 
@JsonSerializable()
class UserCreateWithoutFavoritesInput implements ToJson {

  
    DrinkCreateManyWithoutCreatorInput creations;
    String email;
    String id;
    String name;

  UserCreateWithoutFavoritesInput({
    this.creations,
    this.email,
    this.id,
    @required this.name,
    
  });

  UserCreateWithoutFavoritesInput.empty();


  static I _assign<I extends UserCreateWithoutFavoritesInput>(
    I into,
    UserCreateWithoutFavoritesInput source,
  ) {
    into.creations = source.creations;
    into.email = source.email;
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserCreateWithoutFavoritesInput>(
    I into,
    UserCreateWithoutFavoritesInput source,
    [List<UserCreateWithoutFavoritesInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserCreateWithoutFavoritesInput]
  static UserCreateWithoutFavoritesInput copy(UserCreateWithoutFavoritesInput source) {
     return UserCreateWithoutFavoritesInput(
        creations: source.creations,
        email: source.email,
        id: source.id,
        name: source.name,
    );
  }

  factory UserCreateWithoutFavoritesInput.fromJson(Map<String, dynamic> json) => _$UserCreateWithoutFavoritesInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserCreateWithoutFavoritesInputFromJson;
  static const serializeToJson = _$UserCreateWithoutFavoritesInputToJson;

}





/// 
@JsonSerializable()
class DrinkCreateManyWithoutCreatorInput implements ToJson {

  
    List<DrinkWhereUniqueInput> connect;
    List<DrinkCreateWithoutCreatorInput> create;

  DrinkCreateManyWithoutCreatorInput({
    this.connect,
    this.create,
    
  });

  DrinkCreateManyWithoutCreatorInput.empty();


  static I _assign<I extends DrinkCreateManyWithoutCreatorInput>(
    I into,
    DrinkCreateManyWithoutCreatorInput source,
  ) {
    into.connect = source.connect;
    into.create = source.create;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkCreateManyWithoutCreatorInput>(
    I into,
    DrinkCreateManyWithoutCreatorInput source,
    [List<DrinkCreateManyWithoutCreatorInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkCreateManyWithoutCreatorInput]
  static DrinkCreateManyWithoutCreatorInput copy(DrinkCreateManyWithoutCreatorInput source) {
     return DrinkCreateManyWithoutCreatorInput(
        connect: source.connect,
        create: source.create,
    );
  }

  factory DrinkCreateManyWithoutCreatorInput.fromJson(Map<String, dynamic> json) => _$DrinkCreateManyWithoutCreatorInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkCreateManyWithoutCreatorInputFromJson;
  static const serializeToJson = _$DrinkCreateManyWithoutCreatorInputToJson;

}





/// 
@JsonSerializable()
class DrinkCreateWithoutCreatorInput implements ToJson {

  
    UserCreateManyWithoutFavoritesInput favorited_by;
    String id;
    IngredientCreateManyWithoutDrinksInput ingredients;
    String name;
    bool published;

  DrinkCreateWithoutCreatorInput({
    this.favorited_by,
    this.id,
    this.ingredients,
    @required this.name,
    this.published,
    
  });

  DrinkCreateWithoutCreatorInput.empty();


  static I _assign<I extends DrinkCreateWithoutCreatorInput>(
    I into,
    DrinkCreateWithoutCreatorInput source,
  ) {
    into.favorited_by = source.favorited_by;
    into.id = source.id;
    into.ingredients = source.ingredients;
    into.name = source.name;
    into.published = source.published;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkCreateWithoutCreatorInput>(
    I into,
    DrinkCreateWithoutCreatorInput source,
    [List<DrinkCreateWithoutCreatorInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkCreateWithoutCreatorInput]
  static DrinkCreateWithoutCreatorInput copy(DrinkCreateWithoutCreatorInput source) {
     return DrinkCreateWithoutCreatorInput(
        favorited_by: source.favorited_by,
        id: source.id,
        ingredients: source.ingredients,
        name: source.name,
        published: source.published,
    );
  }

  factory DrinkCreateWithoutCreatorInput.fromJson(Map<String, dynamic> json) => _$DrinkCreateWithoutCreatorInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkCreateWithoutCreatorInputFromJson;
  static const serializeToJson = _$DrinkCreateWithoutCreatorInputToJson;

}





/// 
@JsonSerializable()
class UserCreateInput implements ToJson {

  
    DrinkCreateManyWithoutCreatorInput creations;
    String email;
    DrinkCreateManyWithoutFavorited_byInput favorites;
    String id;
    String name;

  UserCreateInput({
    this.creations,
    this.email,
    this.favorites,
    this.id,
    @required this.name,
    
  });

  UserCreateInput.empty();


  static I _assign<I extends UserCreateInput>(
    I into,
    UserCreateInput source,
  ) {
    into.creations = source.creations;
    into.email = source.email;
    into.favorites = source.favorites;
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserCreateInput>(
    I into,
    UserCreateInput source,
    [List<UserCreateInput> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserCreateInput]
  static UserCreateInput copy(UserCreateInput source) {
     return UserCreateInput(
        creations: source.creations,
        email: source.email,
        favorites: source.favorites,
        id: source.id,
        name: source.name,
    );
  }

  factory UserCreateInput.fromJson(Map<String, dynamic> json) => _$UserCreateInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserCreateInputFromJson;
  static const serializeToJson = _$UserCreateInputToJson;

}






/* Interfaces */

/* Types */
/// 
@JsonSerializable()
class Query implements ToJson {

  
    Drink drink;
    List<Drink> drinksByUser;
    List<Drink> feed;

  Query({
    this.drink,
    @required this.drinksByUser,
    @required this.feed,
    
  });

  Query.empty();


  static I _assign<I extends Query>(
    I into,
    Query source,
  ) {
    into.drink = source.drink;
    into.drinksByUser = source.drinksByUser;
    into.feed = source.feed;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Query>(
    I into,
    Query source,
    [List<Query> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [Query]
  static Query copy(Query source) {
     return Query(
        drink: source.drink,
        drinksByUser: source.drinksByUser,
        feed: source.feed,
    );
  }

  factory Query.fromJson(Map<String, dynamic> json) => _$QueryFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryFromJson;
  static const serializeToJson = _$QueryToJson;

}



@JsonSerializable()
class QueryDrinkArgs implements ToJson {

  
    DrinkWhereUniqueInput where;

  QueryDrinkArgs({
    @required this.where,
    
  });

  QueryDrinkArgs.empty();


  static I _assign<I extends QueryDrinkArgs>(
    I into,
    QueryDrinkArgs source,
  ) {
    into.where = source.where;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryDrinkArgs>(
    I into,
    QueryDrinkArgs source,
    [List<QueryDrinkArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [QueryDrinkArgs]
  static QueryDrinkArgs copy(QueryDrinkArgs source) {
     return QueryDrinkArgs(
        where: source.where,
    );
  }

  factory QueryDrinkArgs.fromJson(Map<String, dynamic> json) => _$QueryDrinkArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryDrinkArgsFromJson;
  static const serializeToJson = _$QueryDrinkArgsToJson;

}


@JsonSerializable()
class QueryDrinksByUserArgs implements ToJson {

  
    String email;

  QueryDrinksByUserArgs({
    this.email,
    
  });

  QueryDrinksByUserArgs.empty();


  static I _assign<I extends QueryDrinksByUserArgs>(
    I into,
    QueryDrinksByUserArgs source,
  ) {
    into.email = source.email;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryDrinksByUserArgs>(
    I into,
    QueryDrinksByUserArgs source,
    [List<QueryDrinksByUserArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [QueryDrinksByUserArgs]
  static QueryDrinksByUserArgs copy(QueryDrinksByUserArgs source) {
     return QueryDrinksByUserArgs(
        email: source.email,
    );
  }

  factory QueryDrinksByUserArgs.fromJson(Map<String, dynamic> json) => _$QueryDrinksByUserArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryDrinksByUserArgsFromJson;
  static const serializeToJson = _$QueryDrinksByUserArgsToJson;

}



/// 
@JsonSerializable()
class Drink implements ToJson {

  
    User creator;
    List<User> favorited_by;
    String id;
    List<Ingredient> ingredients;
    String name;
    bool published;

  Drink({
    @required this.creator,
    this.favorited_by,
    @required this.id,
    this.ingredients,
    @required this.name,
    @required this.published,
    
  });

  Drink.empty();


  static I _assign<I extends Drink>(
    I into,
    Drink source,
  ) {
    into.creator = source.creator;
    into.favorited_by = source.favorited_by;
    into.id = source.id;
    into.ingredients = source.ingredients;
    into.name = source.name;
    into.published = source.published;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Drink>(
    I into,
    Drink source,
    [List<Drink> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [Drink]
  static Drink copy(Drink source) {
     return Drink(
        creator: source.creator,
        favorited_by: source.favorited_by,
        id: source.id,
        ingredients: source.ingredients,
        name: source.name,
        published: source.published,
    );
  }

  factory Drink.fromJson(Map<String, dynamic> json) => _$DrinkFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkFromJson;
  static const serializeToJson = _$DrinkToJson;

}



@JsonSerializable()
class DrinkFavoritedByArgs implements ToJson {

  
    String after;
    String before;
    int first;
    int last;
    UserOrderByInput orderBy;
    int skip;
    UserWhereInput where;

  DrinkFavoritedByArgs({
    this.after,
    this.before,
    this.first,
    this.last,
    this.orderBy,
    this.skip,
    this.where,
    
  });

  DrinkFavoritedByArgs.empty();


  static I _assign<I extends DrinkFavoritedByArgs>(
    I into,
    DrinkFavoritedByArgs source,
  ) {
    into.after = source.after;
    into.before = source.before;
    into.first = source.first;
    into.last = source.last;
    into.orderBy = source.orderBy;
    into.skip = source.skip;
    into.where = source.where;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkFavoritedByArgs>(
    I into,
    DrinkFavoritedByArgs source,
    [List<DrinkFavoritedByArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkFavoritedByArgs]
  static DrinkFavoritedByArgs copy(DrinkFavoritedByArgs source) {
     return DrinkFavoritedByArgs(
        after: source.after,
        before: source.before,
        first: source.first,
        last: source.last,
        orderBy: source.orderBy,
        skip: source.skip,
        where: source.where,
    );
  }

  factory DrinkFavoritedByArgs.fromJson(Map<String, dynamic> json) => _$DrinkFavoritedByArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkFavoritedByArgsFromJson;
  static const serializeToJson = _$DrinkFavoritedByArgsToJson;

}


@JsonSerializable()
class DrinkIngredientsArgs implements ToJson {

  
    String after;
    String before;
    int first;
    int last;
    IngredientOrderByInput orderBy;
    int skip;
    IngredientWhereInput where;

  DrinkIngredientsArgs({
    this.after,
    this.before,
    this.first,
    this.last,
    this.orderBy,
    this.skip,
    this.where,
    
  });

  DrinkIngredientsArgs.empty();


  static I _assign<I extends DrinkIngredientsArgs>(
    I into,
    DrinkIngredientsArgs source,
  ) {
    into.after = source.after;
    into.before = source.before;
    into.first = source.first;
    into.last = source.last;
    into.orderBy = source.orderBy;
    into.skip = source.skip;
    into.where = source.where;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkIngredientsArgs>(
    I into,
    DrinkIngredientsArgs source,
    [List<DrinkIngredientsArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkIngredientsArgs]
  static DrinkIngredientsArgs copy(DrinkIngredientsArgs source) {
     return DrinkIngredientsArgs(
        after: source.after,
        before: source.before,
        first: source.first,
        last: source.last,
        orderBy: source.orderBy,
        skip: source.skip,
        where: source.where,
    );
  }

  factory DrinkIngredientsArgs.fromJson(Map<String, dynamic> json) => _$DrinkIngredientsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkIngredientsArgsFromJson;
  static const serializeToJson = _$DrinkIngredientsArgsToJson;

}



/// 
@JsonSerializable()
class User implements ToJson {

  
    List<Drink> creations;
    String email;
    List<Drink> favorites;
    String id;
    String name;

  User({
    this.creations,
    this.email,
    this.favorites,
    @required this.id,
    @required this.name,
    
  });

  User.empty();


  static I _assign<I extends User>(
    I into,
    User source,
  ) {
    into.creations = source.creations;
    into.email = source.email;
    into.favorites = source.favorites;
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends User>(
    I into,
    User source,
    [List<User> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [User]
  static User copy(User source) {
     return User(
        creations: source.creations,
        email: source.email,
        favorites: source.favorites,
        id: source.id,
        name: source.name,
    );
  }

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserFromJson;
  static const serializeToJson = _$UserToJson;

}



@JsonSerializable()
class UserCreationsArgs implements ToJson {

  
    String after;
    String before;
    int first;
    int last;
    DrinkOrderByInput orderBy;
    int skip;
    DrinkWhereInput where;

  UserCreationsArgs({
    this.after,
    this.before,
    this.first,
    this.last,
    this.orderBy,
    this.skip,
    this.where,
    
  });

  UserCreationsArgs.empty();


  static I _assign<I extends UserCreationsArgs>(
    I into,
    UserCreationsArgs source,
  ) {
    into.after = source.after;
    into.before = source.before;
    into.first = source.first;
    into.last = source.last;
    into.orderBy = source.orderBy;
    into.skip = source.skip;
    into.where = source.where;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserCreationsArgs>(
    I into,
    UserCreationsArgs source,
    [List<UserCreationsArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserCreationsArgs]
  static UserCreationsArgs copy(UserCreationsArgs source) {
     return UserCreationsArgs(
        after: source.after,
        before: source.before,
        first: source.first,
        last: source.last,
        orderBy: source.orderBy,
        skip: source.skip,
        where: source.where,
    );
  }

  factory UserCreationsArgs.fromJson(Map<String, dynamic> json) => _$UserCreationsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserCreationsArgsFromJson;
  static const serializeToJson = _$UserCreationsArgsToJson;

}


@JsonSerializable()
class UserFavoritesArgs implements ToJson {

  
    String after;
    String before;
    int first;
    int last;
    DrinkOrderByInput orderBy;
    int skip;
    DrinkWhereInput where;

  UserFavoritesArgs({
    this.after,
    this.before,
    this.first,
    this.last,
    this.orderBy,
    this.skip,
    this.where,
    
  });

  UserFavoritesArgs.empty();


  static I _assign<I extends UserFavoritesArgs>(
    I into,
    UserFavoritesArgs source,
  ) {
    into.after = source.after;
    into.before = source.before;
    into.first = source.first;
    into.last = source.last;
    into.orderBy = source.orderBy;
    into.skip = source.skip;
    into.where = source.where;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserFavoritesArgs>(
    I into,
    UserFavoritesArgs source,
    [List<UserFavoritesArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [UserFavoritesArgs]
  static UserFavoritesArgs copy(UserFavoritesArgs source) {
     return UserFavoritesArgs(
        after: source.after,
        before: source.before,
        first: source.first,
        last: source.last,
        orderBy: source.orderBy,
        skip: source.skip,
        where: source.where,
    );
  }

  factory UserFavoritesArgs.fromJson(Map<String, dynamic> json) => _$UserFavoritesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserFavoritesArgsFromJson;
  static const serializeToJson = _$UserFavoritesArgsToJson;

}



/// 
@JsonSerializable()
class Ingredient implements ToJson {

  
    bool alcoholic;
    List<Drink> drinks;
    String id;
    String name;

  Ingredient({
    @required this.alcoholic,
    this.drinks,
    @required this.id,
    @required this.name,
    
  });

  Ingredient.empty();


  static I _assign<I extends Ingredient>(
    I into,
    Ingredient source,
  ) {
    into.alcoholic = source.alcoholic;
    into.drinks = source.drinks;
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Ingredient>(
    I into,
    Ingredient source,
    [List<Ingredient> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [Ingredient]
  static Ingredient copy(Ingredient source) {
     return Ingredient(
        alcoholic: source.alcoholic,
        drinks: source.drinks,
        id: source.id,
        name: source.name,
    );
  }

  factory Ingredient.fromJson(Map<String, dynamic> json) => _$IngredientFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$IngredientFromJson;
  static const serializeToJson = _$IngredientToJson;

}



@JsonSerializable()
class IngredientDrinksArgs implements ToJson {

  
    String after;
    String before;
    int first;
    int last;
    DrinkOrderByInput orderBy;
    int skip;
    DrinkWhereInput where;

  IngredientDrinksArgs({
    this.after,
    this.before,
    this.first,
    this.last,
    this.orderBy,
    this.skip,
    this.where,
    
  });

  IngredientDrinksArgs.empty();


  static I _assign<I extends IngredientDrinksArgs>(
    I into,
    IngredientDrinksArgs source,
  ) {
    into.after = source.after;
    into.before = source.before;
    into.first = source.first;
    into.last = source.last;
    into.orderBy = source.orderBy;
    into.skip = source.skip;
    into.where = source.where;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends IngredientDrinksArgs>(
    I into,
    IngredientDrinksArgs source,
    [List<IngredientDrinksArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [IngredientDrinksArgs]
  static IngredientDrinksArgs copy(IngredientDrinksArgs source) {
     return IngredientDrinksArgs(
        after: source.after,
        before: source.before,
        first: source.first,
        last: source.last,
        orderBy: source.orderBy,
        skip: source.skip,
        where: source.where,
    );
  }

  factory IngredientDrinksArgs.fromJson(Map<String, dynamic> json) => _$IngredientDrinksArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$IngredientDrinksArgsFromJson;
  static const serializeToJson = _$IngredientDrinksArgsToJson;

}



/// 
@JsonSerializable()
class Mutation implements ToJson {

  
    Drink createDrink;
    Drink createDrinkDraft;
    User createUser;
    Drink publish;

  Mutation({
    @required this.createDrink,
    @required this.createDrinkDraft,
    @required this.createUser,
    this.publish,
    
  });

  Mutation.empty();


  static I _assign<I extends Mutation>(
    I into,
    Mutation source,
  ) {
    into.createDrink = source.createDrink;
    into.createDrinkDraft = source.createDrinkDraft;
    into.createUser = source.createUser;
    into.publish = source.publish;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Mutation>(
    I into,
    Mutation source,
    [List<Mutation> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [Mutation]
  static Mutation copy(Mutation source) {
     return Mutation(
        createDrink: source.createDrink,
        createDrinkDraft: source.createDrinkDraft,
        createUser: source.createUser,
        publish: source.publish,
    );
  }

  factory Mutation.fromJson(Map<String, dynamic> json) => _$MutationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationFromJson;
  static const serializeToJson = _$MutationToJson;

}



@JsonSerializable()
class MutationCreateDrinkArgs implements ToJson {

  
    DrinkCreateInput data;

  MutationCreateDrinkArgs({
    @required this.data,
    
  });

  MutationCreateDrinkArgs.empty();


  static I _assign<I extends MutationCreateDrinkArgs>(
    I into,
    MutationCreateDrinkArgs source,
  ) {
    into.data = source.data;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationCreateDrinkArgs>(
    I into,
    MutationCreateDrinkArgs source,
    [List<MutationCreateDrinkArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MutationCreateDrinkArgs]
  static MutationCreateDrinkArgs copy(MutationCreateDrinkArgs source) {
     return MutationCreateDrinkArgs(
        data: source.data,
    );
  }

  factory MutationCreateDrinkArgs.fromJson(Map<String, dynamic> json) => _$MutationCreateDrinkArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationCreateDrinkArgsFromJson;
  static const serializeToJson = _$MutationCreateDrinkArgsToJson;

}


@JsonSerializable()
class MutationCreateDrinkDraftArgs implements ToJson {

  
    String creatorId;
    String name;

  MutationCreateDrinkDraftArgs({
    @required this.creatorId,
    this.name,
    
  });

  MutationCreateDrinkDraftArgs.empty();


  static I _assign<I extends MutationCreateDrinkDraftArgs>(
    I into,
    MutationCreateDrinkDraftArgs source,
  ) {
    into.creatorId = source.creatorId;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationCreateDrinkDraftArgs>(
    I into,
    MutationCreateDrinkDraftArgs source,
    [List<MutationCreateDrinkDraftArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MutationCreateDrinkDraftArgs]
  static MutationCreateDrinkDraftArgs copy(MutationCreateDrinkDraftArgs source) {
     return MutationCreateDrinkDraftArgs(
        creatorId: source.creatorId,
        name: source.name,
    );
  }

  factory MutationCreateDrinkDraftArgs.fromJson(Map<String, dynamic> json) => _$MutationCreateDrinkDraftArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationCreateDrinkDraftArgsFromJson;
  static const serializeToJson = _$MutationCreateDrinkDraftArgsToJson;

}


@JsonSerializable()
class MutationCreateUserArgs implements ToJson {

  
    UserCreateInput data;

  MutationCreateUserArgs({
    @required this.data,
    
  });

  MutationCreateUserArgs.empty();


  static I _assign<I extends MutationCreateUserArgs>(
    I into,
    MutationCreateUserArgs source,
  ) {
    into.data = source.data;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationCreateUserArgs>(
    I into,
    MutationCreateUserArgs source,
    [List<MutationCreateUserArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MutationCreateUserArgs]
  static MutationCreateUserArgs copy(MutationCreateUserArgs source) {
     return MutationCreateUserArgs(
        data: source.data,
    );
  }

  factory MutationCreateUserArgs.fromJson(Map<String, dynamic> json) => _$MutationCreateUserArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationCreateUserArgsFromJson;
  static const serializeToJson = _$MutationCreateUserArgsToJson;

}


@JsonSerializable()
class MutationPublishArgs implements ToJson {

  
    String id;

  MutationPublishArgs({
    this.id,
    
  });

  MutationPublishArgs.empty();


  static I _assign<I extends MutationPublishArgs>(
    I into,
    MutationPublishArgs source,
  ) {
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationPublishArgs>(
    I into,
    MutationPublishArgs source,
    [List<MutationPublishArgs> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MutationPublishArgs]
  static MutationPublishArgs copy(MutationPublishArgs source) {
     return MutationPublishArgs(
        id: source.id,
    );
  }

  factory MutationPublishArgs.fromJson(Map<String, dynamic> json) => _$MutationPublishArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationPublishArgsFromJson;
  static const serializeToJson = _$MutationPublishArgsToJson;

}



/// 
@JsonSerializable()
class Subscription implements ToJson {

  
    Drink drinks;

  Subscription({
    @required this.drinks,
    
  });

  Subscription.empty();


  static I _assign<I extends Subscription>(
    I into,
    Subscription source,
  ) {
    into.drinks = source.drinks;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Subscription>(
    I into,
    Subscription source,
    [List<Subscription> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [Subscription]
  static Subscription copy(Subscription source) {
     return Subscription(
        drinks: source.drinks,
    );
  }

  factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SubscriptionFromJson;
  static const serializeToJson = _$SubscriptionToJson;

}






@JsonSerializable()
class MainFeedVariables implements ToJson {

  

  MainFeedVariables();

  MainFeedVariables.empty();


  static I _assign<I extends MainFeedVariables>(
    I into,
    MainFeedVariables source,
  ) {
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MainFeedVariables>(
    I into,
    MainFeedVariables source,
    [List<MainFeedVariables> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MainFeedVariables]
  static MainFeedVariables copy(MainFeedVariables source) {
     return MainFeedVariables(
    );
  }

  factory MainFeedVariables.fromJson(Map<String, dynamic> json) => _$MainFeedVariablesFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MainFeedVariablesFromJson;
  static const serializeToJson = _$MainFeedVariablesToJson;

}


@JsonSerializable()
class MainFeedIngredients implements ToJson {
  static final String typeName = "Ingredient";

  
    String id;
    String name;
    bool alcoholic;

  MainFeedIngredients({
    @required this.id,
    @required this.name,
    @required this.alcoholic,
    
  });

  MainFeedIngredients.empty();


  static I _assign<I extends MainFeedIngredients>(
    I into,
    MainFeedIngredients source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.alcoholic = source.alcoholic;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MainFeedIngredients>(
    I into,
    MainFeedIngredients source,
    [List<MainFeedIngredients> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MainFeedIngredients]
  static MainFeedIngredients copy(MainFeedIngredients source) {
     return MainFeedIngredients(
        id: source.id,
        name: source.name,
        alcoholic: source.alcoholic,
    );
  }

  factory MainFeedIngredients.fromJson(Map<String, dynamic> json) => _$MainFeedIngredientsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MainFeedIngredientsFromJson;
  static Map<String, dynamic> serializeToJson(MainFeedIngredients instance){
    Map<String, dynamic> json = _$MainFeedIngredientsToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}



@JsonSerializable()
class MainFeedFavoritedBy implements ToJson {
  static final String typeName = "User";

  
    String id;
    String name;

  MainFeedFavoritedBy({
    @required this.id,
    @required this.name,
    
  });

  MainFeedFavoritedBy.empty();


  static I _assign<I extends MainFeedFavoritedBy>(
    I into,
    MainFeedFavoritedBy source,
  ) {
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MainFeedFavoritedBy>(
    I into,
    MainFeedFavoritedBy source,
    [List<MainFeedFavoritedBy> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MainFeedFavoritedBy]
  static MainFeedFavoritedBy copy(MainFeedFavoritedBy source) {
     return MainFeedFavoritedBy(
        id: source.id,
        name: source.name,
    );
  }

  factory MainFeedFavoritedBy.fromJson(Map<String, dynamic> json) => _$MainFeedFavoritedByFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MainFeedFavoritedByFromJson;
  static Map<String, dynamic> serializeToJson(MainFeedFavoritedBy instance){
    Map<String, dynamic> json = _$MainFeedFavoritedByToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}



@JsonSerializable()
class MainFeedCreator implements ToJson {
  static final String typeName = "User";

  
    String id;
    String name;

  MainFeedCreator({
    @required this.id,
    @required this.name,
    
  });

  MainFeedCreator.empty();


  static I _assign<I extends MainFeedCreator>(
    I into,
    MainFeedCreator source,
  ) {
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MainFeedCreator>(
    I into,
    MainFeedCreator source,
    [List<MainFeedCreator> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MainFeedCreator]
  static MainFeedCreator copy(MainFeedCreator source) {
     return MainFeedCreator(
        id: source.id,
        name: source.name,
    );
  }

  factory MainFeedCreator.fromJson(Map<String, dynamic> json) => _$MainFeedCreatorFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MainFeedCreatorFromJson;
  static Map<String, dynamic> serializeToJson(MainFeedCreator instance){
    Map<String, dynamic> json = _$MainFeedCreatorToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}



@JsonSerializable()
class MainFeedFeed implements ToJson {
  static final String typeName = "Drink";

  
    String id;
    String name;
    bool published;
    MainFeedCreator creator;
    List<MainFeedFavoritedBy> favorited_by;
    List<MainFeedIngredients> ingredients;

  MainFeedFeed({
    @required this.id,
    @required this.name,
    @required this.published,
    @required this.creator,
    this.favorited_by,
    this.ingredients,
    
  });

  MainFeedFeed.empty();


  static I _assign<I extends MainFeedFeed>(
    I into,
    MainFeedFeed source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.published = source.published;
    into.creator = source.creator;
    into.favorited_by = source.favorited_by;
    into.ingredients = source.ingredients;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MainFeedFeed>(
    I into,
    MainFeedFeed source,
    [List<MainFeedFeed> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MainFeedFeed]
  static MainFeedFeed copy(MainFeedFeed source) {
     return MainFeedFeed(
        id: source.id,
        name: source.name,
        published: source.published,
        creator: source.creator,
        favorited_by: source.favorited_by,
        ingredients: source.ingredients,
    );
  }

  factory MainFeedFeed.fromJson(Map<String, dynamic> json) => _$MainFeedFeedFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MainFeedFeedFromJson;
  static Map<String, dynamic> serializeToJson(MainFeedFeed instance){
    Map<String, dynamic> json = _$MainFeedFeedToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}




@JsonSerializable()
class MainFeedQuery implements ToJson {
  static final String typeName = "MainFeedQuery";

  
    List<MainFeedFeed> feed;

  MainFeedQuery({
    @required this.feed,
    
  });

  MainFeedQuery.empty();


  static I _assign<I extends MainFeedQuery>(
    I into,
    MainFeedQuery source,
  ) {
    into.feed = source.feed;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MainFeedQuery>(
    I into,
    MainFeedQuery source,
    [List<MainFeedQuery> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [MainFeedQuery]
  static MainFeedQuery copy(MainFeedQuery source) {
     return MainFeedQuery(
        feed: source.feed,
    );
  }

  factory MainFeedQuery.fromJson(Map<String, dynamic> json) => _$MainFeedQueryFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MainFeedQueryFromJson;
  static Map<String, dynamic> serializeToJson(MainFeedQuery instance){
    Map<String, dynamic> json = _$MainFeedQueryToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}


@JsonSerializable()
class DrinkSubscriptionVariables implements ToJson {

  

  DrinkSubscriptionVariables();

  DrinkSubscriptionVariables.empty();


  static I _assign<I extends DrinkSubscriptionVariables>(
    I into,
    DrinkSubscriptionVariables source,
  ) {
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkSubscriptionVariables>(
    I into,
    DrinkSubscriptionVariables source,
    [List<DrinkSubscriptionVariables> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkSubscriptionVariables]
  static DrinkSubscriptionVariables copy(DrinkSubscriptionVariables source) {
     return DrinkSubscriptionVariables(
    );
  }

  factory DrinkSubscriptionVariables.fromJson(Map<String, dynamic> json) => _$DrinkSubscriptionVariablesFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkSubscriptionVariablesFromJson;
  static const serializeToJson = _$DrinkSubscriptionVariablesToJson;

}


@JsonSerializable()
class DrinkSubscriptionCreator implements ToJson {
  static final String typeName = "User";

  
    String id;
    String name;

  DrinkSubscriptionCreator({
    @required this.id,
    @required this.name,
    
  });

  DrinkSubscriptionCreator.empty();


  static I _assign<I extends DrinkSubscriptionCreator>(
    I into,
    DrinkSubscriptionCreator source,
  ) {
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkSubscriptionCreator>(
    I into,
    DrinkSubscriptionCreator source,
    [List<DrinkSubscriptionCreator> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkSubscriptionCreator]
  static DrinkSubscriptionCreator copy(DrinkSubscriptionCreator source) {
     return DrinkSubscriptionCreator(
        id: source.id,
        name: source.name,
    );
  }

  factory DrinkSubscriptionCreator.fromJson(Map<String, dynamic> json) => _$DrinkSubscriptionCreatorFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkSubscriptionCreatorFromJson;
  static Map<String, dynamic> serializeToJson(DrinkSubscriptionCreator instance){
    Map<String, dynamic> json = _$DrinkSubscriptionCreatorToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}



@JsonSerializable()
class DrinkSubscriptionFavoritedBy implements ToJson {
  static final String typeName = "User";

  
    String id;
    String name;

  DrinkSubscriptionFavoritedBy({
    @required this.id,
    @required this.name,
    
  });

  DrinkSubscriptionFavoritedBy.empty();


  static I _assign<I extends DrinkSubscriptionFavoritedBy>(
    I into,
    DrinkSubscriptionFavoritedBy source,
  ) {
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkSubscriptionFavoritedBy>(
    I into,
    DrinkSubscriptionFavoritedBy source,
    [List<DrinkSubscriptionFavoritedBy> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkSubscriptionFavoritedBy]
  static DrinkSubscriptionFavoritedBy copy(DrinkSubscriptionFavoritedBy source) {
     return DrinkSubscriptionFavoritedBy(
        id: source.id,
        name: source.name,
    );
  }

  factory DrinkSubscriptionFavoritedBy.fromJson(Map<String, dynamic> json) => _$DrinkSubscriptionFavoritedByFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkSubscriptionFavoritedByFromJson;
  static Map<String, dynamic> serializeToJson(DrinkSubscriptionFavoritedBy instance){
    Map<String, dynamic> json = _$DrinkSubscriptionFavoritedByToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}



@JsonSerializable()
class DrinkSubscriptionDrinks implements ToJson {
  static final String typeName = "Drink";

  
    String id;
    String name;
    bool published;
    List<DrinkSubscriptionFavoritedBy> favorited_by;
    DrinkSubscriptionCreator creator;

  DrinkSubscriptionDrinks({
    @required this.id,
    @required this.name,
    @required this.published,
    this.favorited_by,
    @required this.creator,
    
  });

  DrinkSubscriptionDrinks.empty();


  static I _assign<I extends DrinkSubscriptionDrinks>(
    I into,
    DrinkSubscriptionDrinks source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.published = source.published;
    into.favorited_by = source.favorited_by;
    into.creator = source.creator;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkSubscriptionDrinks>(
    I into,
    DrinkSubscriptionDrinks source,
    [List<DrinkSubscriptionDrinks> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkSubscriptionDrinks]
  static DrinkSubscriptionDrinks copy(DrinkSubscriptionDrinks source) {
     return DrinkSubscriptionDrinks(
        id: source.id,
        name: source.name,
        published: source.published,
        favorited_by: source.favorited_by,
        creator: source.creator,
    );
  }

  factory DrinkSubscriptionDrinks.fromJson(Map<String, dynamic> json) => _$DrinkSubscriptionDrinksFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkSubscriptionDrinksFromJson;
  static Map<String, dynamic> serializeToJson(DrinkSubscriptionDrinks instance){
    Map<String, dynamic> json = _$DrinkSubscriptionDrinksToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}




@JsonSerializable()
class DrinkSubscriptionSubscription implements ToJson {
  static final String typeName = "DrinkSubscriptionSubscription";

  
    DrinkSubscriptionDrinks drinks;

  DrinkSubscriptionSubscription({
    @required this.drinks,
    
  });

  DrinkSubscriptionSubscription.empty();


  static I _assign<I extends DrinkSubscriptionSubscription>(
    I into,
    DrinkSubscriptionSubscription source,
  ) {
    into.drinks = source.drinks;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends DrinkSubscriptionSubscription>(
    I into,
    DrinkSubscriptionSubscription source,
    [List<DrinkSubscriptionSubscription> vargs]
  ) {
    into = _assign(into, source);
    if (vargs != null){
      vargs.forEach((varg){
        into = _assign(into, varg);
      });
    }
    return into;
  }



  /// Copies and downcasts any inheriting [source] into a new [DrinkSubscriptionSubscription]
  static DrinkSubscriptionSubscription copy(DrinkSubscriptionSubscription source) {
     return DrinkSubscriptionSubscription(
        drinks: source.drinks,
    );
  }

  factory DrinkSubscriptionSubscription.fromJson(Map<String, dynamic> json) => _$DrinkSubscriptionSubscriptionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DrinkSubscriptionSubscriptionFromJson;
  static Map<String, dynamic> serializeToJson(DrinkSubscriptionSubscription instance){
    Map<String, dynamic> json = _$DrinkSubscriptionSubscriptionToJson(instance);
    json['__typename'] = typeName;
    return json;
  }

}



