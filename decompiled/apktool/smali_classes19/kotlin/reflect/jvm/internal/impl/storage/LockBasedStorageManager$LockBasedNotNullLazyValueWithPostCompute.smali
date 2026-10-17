.class abstract Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "LockBasedNotNullLazyValueWithPostCompute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute<",
        "TT;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v7, 0x7

    if-eq p0, v0, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v1, "m/snuebste /er An/tusno/as. lt N%eN mtt %lf lu  sagumrpor@rlfo o"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v1, "tm mts@un lehot%rn ruusml.ollutdn No Net% "

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v2, v0

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string/jumbo v3, "onlto/LkturedavMmato$ntBg/oocfugLolatWeCtNkes/stclNr/ulzeaemollgkmelyitiaBaPcetasr/aoLhopSrre/Veianeipnjd"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eq p0, v5, :cond_3

    const/4 v7, 0x1

    if-eq p0, v0, :cond_2

    const/4 v7, 0x0

    const-string/jumbo v6, "orgsebtagaMean"

    const-string/jumbo v6, "storageManager"

    const/4 v7, 0x4

    aput-object v6, v2, v4

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    aput-object v3, v2, v4

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v6, "tebuloumac"

    const-string v6, "computable"

    const/4 v7, 0x0

    aput-object v6, v2, v4

    :goto_2
    const/4 v7, 0x4

    if-eq p0, v0, :cond_4

    const/4 v7, 0x3

    aput-object v3, v2, v5

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const-string/jumbo v3, "opvnie"

    const-string/jumbo v3, "invoke"

    const/4 v7, 0x4

    aput-object v3, v2, v5

    :goto_3
    const/4 v7, 0x2

    if-eq p0, v0, :cond_5

    const/4 v7, 0x6

    const-string/jumbo v3, "inq<>i"

    const-string v3, "<init>"

    const/4 v7, 0x0

    aput-object v3, v2, v0

    :cond_5
    const/4 v7, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x4

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method
