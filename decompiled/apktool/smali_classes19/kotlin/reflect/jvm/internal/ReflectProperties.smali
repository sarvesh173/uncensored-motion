.class public Lkotlin/reflect/jvm/internal/ReflectProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const-string/jumbo v2, "izstrieialn"

    const-string/jumbo v2, "initializer"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v1, "etpme/terornckcom/vnifiajttleiPes/tRerfrln/el"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq p0, v2, :cond_0

    const/4 v3, 0x4

    if-eq p0, v1, :cond_0

    const/4 v3, 0x0

    const-string p0, "alzy"

    const-string/jumbo p0, "lazy"

    aput-object p0, v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const-string p0, "Sazfoylo"

    const-string/jumbo p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x4

    const-string p0, "ents.bgo e/ur  /m%aaf s /t tubs rto@ulot of%N/umrNl%nn mArlpsee "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
