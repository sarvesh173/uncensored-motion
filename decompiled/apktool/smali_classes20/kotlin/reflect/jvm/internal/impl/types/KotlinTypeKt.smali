.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;
.super Ljava/lang/Object;


# direct methods
.method public static final isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "shs<t>"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v1, 0x1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v1, 0x1

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    :goto_1
    return p0
.end method

.method public static final isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "h<imts"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method
