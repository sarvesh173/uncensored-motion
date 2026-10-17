.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverrideCompatibilityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    }
.end annotation


# static fields
.field private static final SUCCESS:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;


# instance fields
.field private final debugMessage:Ljava/lang/String;

.field private final overridable:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v10, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eq p0, v3, :cond_0

    const/4 v10, 0x0

    if-eq p0, v2, :cond_0

    const/4 v10, 0x3

    if-eq p0, v1, :cond_0

    const/4 v10, 0x0

    if-eq p0, v0, :cond_0

    const/4 v10, 0x6

    const-string v4, "d slt toue hNonlrmssr%lon .uslmt%t u@eNutn"

    const-string v4, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v10, 0x1

    if-eq p0, v3, :cond_1

    const/4 v10, 0x1

    if-eq p0, v2, :cond_1

    const/4 v10, 0x1

    if-eq p0, v1, :cond_1

    const/4 v10, 0x6

    if-eq p0, v0, :cond_1

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v10, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    const-string/jumbo v6, "ssemucc"

    const-string/jumbo v6, "success"

    const/4 v10, 0x4

    const-string/jumbo v7, "iteco/plfn/Oerj$vtClnirfoedmvklUrnitaoa/Orpvttlnmnretmyo//el/siIilbrrogviileieiei"

    const-string/jumbo v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x5

    if-eq p0, v3, :cond_3

    const/4 v10, 0x0

    if-eq p0, v2, :cond_3

    const/4 v10, 0x2

    if-eq p0, v1, :cond_2

    const/4 v10, 0x4

    if-eq p0, v0, :cond_3

    aput-object v7, v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    aput-object v6, v5, v8

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x7

    sget-object v9, LOd/HZyt/oxocuUcq;->WTTIurYG:Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v5, v8

    :goto_2
    packed-switch p0, :pswitch_data_0

    const/4 v10, 0x5

    aput-object v6, v5, v3

    const/4 v10, 0x6

    goto :goto_3

    :pswitch_0
    const/4 v10, 0x4

    const-string v6, "getDebugMessage"

    const/4 v10, 0x5

    aput-object v6, v5, v3

    const/4 v10, 0x6

    goto :goto_3

    :pswitch_1
    const/4 v10, 0x4

    const-string/jumbo v6, "selugbtte"

    const-string/jumbo v6, "getResult"

    const/4 v10, 0x5

    aput-object v6, v5, v3

    const/4 v10, 0x3

    goto :goto_3

    :pswitch_2
    const/4 v10, 0x7

    aput-object v7, v5, v3

    :goto_3
    const/4 v10, 0x0

    if-eq p0, v3, :cond_6

    const/4 v10, 0x1

    if-eq p0, v2, :cond_5

    const/4 v10, 0x0

    if-eq p0, v1, :cond_4

    const/4 v10, 0x6

    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    const-string/jumbo v6, "ui>i<n"

    const-string v6, "<init>"

    const/4 v10, 0x0

    aput-object v6, v5, v2

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const-string/jumbo v6, "oitfnlcp"

    const-string v6, "conflict"

    const/4 v10, 0x2

    aput-object v6, v5, v2

    const/4 v10, 0x4

    goto :goto_4

    :cond_6
    const-string/jumbo v6, "tencbimlqoai"

    const-string/jumbo v6, "incompatible"

    const/4 v10, 0x5

    aput-object v6, v5, v2

    :goto_4
    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    if-eq p0, v3, :cond_7

    const/4 v10, 0x6

    if-eq p0, v2, :cond_7

    const/4 v10, 0x1

    if-eq p0, v1, :cond_7

    const/4 v10, 0x4

    if-eq p0, v0, :cond_7

    const/4 v10, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x2

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v3, 0x0

    const-string v2, "SCsCESU"

    const-string v2, "SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->SUCCESS:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->overridable:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v1, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->debugMessage:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    const/4 v2, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    const/4 v2, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->SUCCESS:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->overridable:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method
