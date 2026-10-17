.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeAttributes.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# direct methods
.method public static final toAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<hsits"

    const-string v0, "<this>"

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v10, 0x5

    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/4 p3, 0x0

    :goto_0
    move-object v6, p3

    move-object v6, p3

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/16 v8, 0x22

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x3

    move v4, p2

    move v4, p2

    const/4 v10, 0x7

    move v5, p1

    move v5, p1

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    return-object p3
.end method

.method public static synthetic toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p5, :cond_0

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v1, 0x6

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x3

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    const/4 p3, 0x0

    :cond_2
    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
