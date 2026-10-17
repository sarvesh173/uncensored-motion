.class public final Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContextKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContextKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final convertVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t<s>ih"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContextKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x7

    aget p0, v0, p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method
