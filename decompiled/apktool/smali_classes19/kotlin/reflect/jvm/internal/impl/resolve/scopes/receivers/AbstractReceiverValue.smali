.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;


# instance fields
.field private final original:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field protected final receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x1

    move v7, v1

    if-eq p0, v1, :cond_0

    const/4 v7, 0x4

    if-eq p0, v0, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v2, "t@smrgrfeero mt.stblne% o A%f% n nu spteuN  u/llNuas a/o /o/lrmt"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v2, "l lmu ton umN%ssrtmhu.eNtt nrotd uln es@%o"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x6

    if-eq p0, v1, :cond_1

    const/4 v7, 0x2

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    const/4 v3, 0x3

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v7, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string/jumbo v4, "rcvaotosnvraec/prRllrjec/fsi/ee/eosvt/ripemetnueeci/AV/lsetoeblraikliee/rvcmnst"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-eq p0, v1, :cond_2

    const/4 v7, 0x1

    if-eq p0, v0, :cond_2

    const/4 v7, 0x2

    const-string/jumbo v6, "irpycbeeeTve"

    const-string/jumbo v6, "receiverType"

    const/4 v7, 0x4

    aput-object v6, v3, v5

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    const/4 v7, 0x4

    if-eq p0, v1, :cond_4

    const/4 v7, 0x2

    if-eq p0, v0, :cond_3

    const/4 v7, 0x2

    aput-object v4, v3, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v4, "tgOiieugral"

    const-string v4, "getOriginal"

    const/4 v7, 0x0

    aput-object v4, v3, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "pgpeyTt"

    const-string v4, "getType"

    const/4 v7, 0x3

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    const/4 v7, 0x1

    if-eq p0, v0, :cond_5

    const/4 v7, 0x7

    const-string/jumbo v4, "itqn<i"

    const-string v4, "<init>"

    const/4 v7, 0x5

    aput-object v4, v3, v0

    :cond_5
    const/4 v7, 0x5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eq p0, v1, :cond_6

    const/4 v7, 0x1

    if-eq p0, v0, :cond_6

    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x2

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v1, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->original:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method
