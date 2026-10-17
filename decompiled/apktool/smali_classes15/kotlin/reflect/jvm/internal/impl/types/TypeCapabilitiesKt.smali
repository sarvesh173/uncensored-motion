.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;
.super Ljava/lang/Object;


# direct methods
.method public static final getCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "issht>"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v2, 0x2

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->isTypeParameter()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v1, p0

    :cond_1
    const/4 v2, 0x4

    return-object v1
.end method

.method public static final isCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v1, 0x2

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->isTypeParameter()Z

    move-result p0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x5

    return p0
.end method
