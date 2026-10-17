.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nreflectClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n1559#2:108\n1590#2,4:109\n*S KotlinDebug\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n*L\n34#1:100\n34#1:101,3\n35#1:104\n35#1:105,3\n50#1:108\n50#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static final FUNCTION_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkotlin/Function<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_WRAPPER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final WRAPPER_TO_PRIMITIVE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const/16 v0, 0x8

    const/4 v14, 0x3

    new-array v1, v0, [Lkotlin/reflect/KClass;

    const/4 v14, 0x1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v14, 0x4

    const/4 v3, 0x0

    const/4 v14, 0x2

    aput-object v2, v1, v3

    const/4 v14, 0x1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v14, 0x7

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v14, 0x3

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v14, 0x4

    const/4 v5, 0x2

    const/4 v14, 0x6

    aput-object v2, v1, v5

    const/4 v14, 0x1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v6, 0x3

    const/4 v14, 0x1

    aput-object v2, v1, v6

    const/4 v14, 0x6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v14, 0x7

    const/4 v7, 0x4

    const/4 v14, 0x1

    aput-object v2, v1, v7

    const/4 v14, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v8, 0x5

    const/4 v14, 0x5

    aput-object v2, v1, v8

    const/4 v14, 0x0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v14, 0x5

    const/4 v9, 0x6

    const/4 v14, 0x6

    aput-object v2, v1, v9

    const/4 v14, 0x6

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v14, 0x7

    const/4 v10, 0x7

    const/4 v14, 0x2

    aput-object v2, v1, v10

    const/4 v14, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x7

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_CLASSES:Ljava/util/List;

    const/4 v14, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v14, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x7

    const/16 v11, 0xa

    const/4 v14, 0x4

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    const/4 v14, 0x4

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v14, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    const/4 v14, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    check-cast v12, Lkotlin/reflect/KClass;

    const/4 v14, 0x4

    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x7

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x3

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const/4 v14, 0x2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->WRAPPER_TO_PRIMITIVE:Ljava/util/Map;

    const/4 v14, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_CLASSES:Ljava/util/List;

    const/4 v14, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v14, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    const/4 v14, 0x6

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v14, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_1

    const/4 v14, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x6

    check-cast v12, Lkotlin/reflect/KClass;

    const/4 v14, 0x3

    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x1

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const/4 v14, 0x1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_TO_WRAPPER:Ljava/util/Map;

    const/4 v14, 0x7

    const/16 v1, 0x17

    const/4 v14, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v14, 0x7

    const-class v2, Lkotlin/jvm/functions/Function0;

    const-class v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    aput-object v2, v1, v3

    const/4 v14, 0x2

    const-class v2, Lkotlin/jvm/functions/Function1;

    const-class v2, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    aput-object v2, v1, v4

    const/4 v14, 0x4

    const-class v2, Lkotlin/jvm/functions/Function2;

    const-class v2, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x5

    aput-object v2, v1, v5

    const/4 v14, 0x3

    const-class v2, Lkotlin/jvm/functions/Function3;

    const-class v2, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x3

    aput-object v2, v1, v6

    const-class v2, Lkotlin/jvm/functions/Function4;

    const-class v2, Lkotlin/jvm/functions/Function4;

    const/4 v14, 0x6

    aput-object v2, v1, v7

    const/4 v14, 0x2

    const-class v2, Lkotlin/jvm/functions/Function5;

    const-class v2, Lkotlin/jvm/functions/Function5;

    const/4 v14, 0x4

    aput-object v2, v1, v8

    const/4 v14, 0x5

    const-class v2, Lkotlin/jvm/functions/Function6;

    const-class v2, Lkotlin/jvm/functions/Function6;

    const/4 v14, 0x4

    aput-object v2, v1, v9

    const/4 v14, 0x0

    const-class v2, Lkotlin/jvm/functions/Function7;

    const-class v2, Lkotlin/jvm/functions/Function7;

    const/4 v14, 0x4

    aput-object v2, v1, v10

    const/4 v14, 0x5

    const-class v2, Lkotlin/jvm/functions/Function8;

    const-class v2, Lkotlin/jvm/functions/Function8;

    aput-object v2, v1, v0

    const/4 v14, 0x4

    const/16 v0, 0x9

    const/4 v14, 0x1

    const-class v2, Lkotlin/jvm/functions/Function9;

    aput-object v2, v1, v0

    const/4 v14, 0x1

    const-class v0, Lkotlin/jvm/functions/Function10;

    const-class v0, Lkotlin/jvm/functions/Function10;

    const/4 v14, 0x5

    aput-object v0, v1, v11

    const/4 v14, 0x0

    const/16 v0, 0xb

    const/4 v14, 0x4

    const-class v2, Lkotlin/jvm/functions/Function11;

    const-class v2, Lkotlin/jvm/functions/Function11;

    const/4 v14, 0x4

    aput-object v2, v1, v0

    const/4 v14, 0x5

    const/16 v0, 0xc

    const/4 v14, 0x1

    const-class v2, Lkotlin/jvm/functions/Function12;

    const/4 v14, 0x2

    aput-object v2, v1, v0

    const/4 v14, 0x2

    const/16 v0, 0xd

    const/4 v14, 0x0

    const-class v2, Lkotlin/jvm/functions/Function13;

    const-class v2, Lkotlin/jvm/functions/Function13;

    const/4 v14, 0x3

    aput-object v2, v1, v0

    const/4 v14, 0x6

    const/16 v0, 0xe

    const/4 v14, 0x5

    const-class v2, Lkotlin/jvm/functions/Function14;

    const-class v2, Lkotlin/jvm/functions/Function14;

    const/4 v14, 0x6

    aput-object v2, v1, v0

    const/4 v14, 0x6

    const/16 v0, 0xf

    const/4 v14, 0x4

    const-class v2, Lkotlin/jvm/functions/Function15;

    const-class v2, Lkotlin/jvm/functions/Function15;

    const/4 v14, 0x6

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const/4 v14, 0x2

    const-class v2, Lkotlin/jvm/functions/Function16;

    const/4 v14, 0x2

    aput-object v2, v1, v0

    const/4 v14, 0x3

    const/16 v0, 0x11

    const/4 v14, 0x3

    const-class v2, Lkotlin/jvm/functions/Function17;

    const-class v2, Lkotlin/jvm/functions/Function17;

    const/4 v14, 0x2

    aput-object v2, v1, v0

    const/4 v14, 0x4

    const/16 v0, 0x12

    const/4 v14, 0x4

    const-class v2, Lkotlin/jvm/functions/Function18;

    const-class v2, Lkotlin/jvm/functions/Function18;

    const/4 v14, 0x1

    aput-object v2, v1, v0

    const/4 v14, 0x0

    const/16 v0, 0x13

    const/4 v14, 0x7

    const-class v2, Lkotlin/jvm/functions/Function19;

    const-class v2, Lkotlin/jvm/functions/Function19;

    const/4 v14, 0x2

    aput-object v2, v1, v0

    const/4 v14, 0x2

    const/16 v0, 0x14

    const/4 v14, 0x2

    const-class v2, Lkotlin/jvm/functions/Function20;

    const-class v2, Lkotlin/jvm/functions/Function20;

    const/4 v14, 0x0

    aput-object v2, v1, v0

    const/4 v14, 0x1

    const/16 v0, 0x15

    const/4 v14, 0x0

    const-class v2, Lkotlin/jvm/functions/Function21;

    const/4 v14, 0x1

    aput-object v2, v1, v0

    const/4 v14, 0x4

    const/16 v0, 0x16

    const/4 v14, 0x0

    const-class v2, Lkotlin/jvm/functions/Function22;

    const/4 v14, 0x6

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v14, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v14, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v14, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x5

    if-eqz v2, :cond_3

    const/4 v14, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v14, 0x4

    if-gez v3, :cond_2

    const/4 v14, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    const/4 v14, 0x3

    check-cast v2, Ljava/lang/Class;

    const/4 v14, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x6

    move v3, v4

    move v3, v4

    const/4 v14, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->FUNCTION_CLASSES:Ljava/util/Map;

    const/4 v14, 0x2

    return-void
.end method

.method public static final getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<is>ts"

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_6

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v2, "simpleName"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    :cond_3
    const/4 v3, 0x2

    const-string p0, "/lLmCls6n)0esn.cNdsclpae(sureddq)vam?eaI2iI2Fag(aet?.ol"

    const-string p0, "declaringClass?.classId?\u2026Id.topLevel(FqName(name))"

    const/4 v3, 0x4

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v3, 0x4

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "np /o:ma/sprCryr d sat eo It auaoClceyf"

    const-string v2, "Can\'t compute ClassId for array type: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_6
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "/ piCb/:envcot udpisaCtIef ymptos r rmlte a"

    const-string v2, "Can\'t compute ClassId for primitive type: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static final getDesc(Ljava/lang/Class;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v9, 0x6

    const-string v0, "<this>"

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v9, 0x7

    const-string/jumbo v1, "outrs"

    const-string/jumbo v1, "short"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const-string p0, "S"

    const-string p0, "S"

    const/4 v9, 0x2

    goto/16 :goto_1

    :sswitch_1
    const/4 v9, 0x6

    const-string v1, "atplo"

    const-string v1, "float"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    const/4 p0, 0x0

    sget-object p0, LOQ/vh/rJbLJj;->qEAkK:Ljava/lang/String;

    const/4 v9, 0x7

    goto/16 :goto_1

    :sswitch_2
    const/4 v9, 0x7

    const-string/jumbo v1, "oqobeal"

    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const-string p0, "Z"

    const-string p0, "Z"

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_3
    const/4 v9, 0x5

    const-string/jumbo v1, "vodi"

    const-string/jumbo v1, "void"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    const-string p0, "V"

    const-string p0, "V"

    const/4 v9, 0x7

    goto/16 :goto_1

    :sswitch_4
    const/4 v9, 0x6

    const-string/jumbo v1, "glon"

    const-string/jumbo v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const-string p0, "J"

    const/4 v9, 0x7

    goto/16 :goto_1

    :sswitch_5
    const/4 v9, 0x4

    const-string v1, "acrh"

    const-string v1, "char"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const-string p0, "C"

    const-string p0, "C"

    const/4 v9, 0x4

    goto/16 :goto_1

    :sswitch_6
    const/4 v9, 0x5

    const-string/jumbo v1, "tybe"

    const-string v1, "byte"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string p0, "B"

    const-string p0, "B"

    const/4 v9, 0x6

    goto/16 :goto_1

    :sswitch_7
    const/4 v9, 0x5

    const-string/jumbo v1, "itn"

    const-string/jumbo v1, "int"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const-string p0, "I"

    const-string p0, "I"

    const/4 v9, 0x3

    goto/16 :goto_1

    :sswitch_8
    const/4 v9, 0x6

    const-string/jumbo v1, "ldsuob"

    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const-string p0, "D"

    const-string p0, "D"

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string/jumbo v2, "sp my epneiutitiU oerrvtpdmp"

    const-string v2, "Unsupported primitive type: "

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v9, 0x5

    const-string v1, "eanm"

    const-string/jumbo v1, "name"

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v3, 0x2e

    const/4 v9, 0x4

    const/16 v4, 0x2f

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const/16 v2, 0x4c

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/16 v4, 0x2e

    const/4 v9, 0x5

    const/16 v5, 0x2f

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 p0, 0x3b

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v9, 0x4

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getFunctionClassArity(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "tih<os"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->FUNCTION_CLASSES:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "hi>t<b"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v0, "uTnpclumaygateterAs"

    const-string v0, "actualTypeArguments"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v2, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final getPrimitiveByWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<ptis>"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->WRAPPER_TO_PRIMITIVE:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static final getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<hqsi>"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "SostLs(gmtC)eesdalsyar"

    const-string/jumbo v0, "getSystemClassLoader()"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static final getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "s><mih"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_TO_WRAPPER:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "hsi<o>"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-class v0, Ljava/lang/Enum;

    const-class v0, Ljava/lang/Enum;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method
