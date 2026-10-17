.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$KeyWithComputation;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private static final PACKAGE_NAME:Ljava/lang/String;


# instance fields
.field private final debugText:Ljava/lang/String;

.field private final exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

.field protected final lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x25

    const/4 v13, 0x6

    const/16 v1, 0x14

    const/4 v13, 0x0

    const/16 v2, 0xd

    const/4 v13, 0x5

    const/16 v3, 0xa

    const/4 v13, 0x5

    if-eq p0, v3, :cond_0

    const/4 v13, 0x1

    if-eq p0, v2, :cond_0

    const/4 v13, 0x3

    if-eq p0, v1, :cond_0

    const/4 v13, 0x7

    if-eq p0, v0, :cond_0

    const/4 v13, 0x5

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const-string/jumbo v4, "lnsnurl dteru@u slN N nh%.%utmote ssl omto"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x7

    const/4 v6, 0x2

    const/4 v13, 0x6

    if-eq p0, v3, :cond_1

    const/4 v13, 0x1

    if-eq p0, v2, :cond_1

    const/4 v13, 0x6

    if-eq p0, v1, :cond_1

    const/4 v13, 0x3

    if-eq p0, v0, :cond_1

    const/4 v13, 0x1

    move v7, v5

    move v7, v5

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v13, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x6

    const-string/jumbo v8, "gtBm/edk/aL/ieonamrge/elMiaoafgvartrtsaesllot//trceknnipjSemolnc"

    const-string/jumbo v8, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const/4 v13, 0x3

    const-string v9, "compute"

    const/4 v13, 0x7

    const/4 v10, 0x1

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x2

    if-eq p0, v10, :cond_3

    const/4 v13, 0x1

    if-eq p0, v5, :cond_3

    const/4 v13, 0x0

    const/4 v5, 0x5

    if-eq p0, v5, :cond_3

    const/4 v5, 0x6

    move v13, v5

    if-eq p0, v5, :cond_2

    const/4 v13, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v13, 0x0

    const-string v5, "debugText"

    const/4 v13, 0x2

    aput-object v5, v7, v11

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_0
    const-string/jumbo v5, "lhaboowre"

    const-string/jumbo v5, "throwable"

    const/4 v13, 0x0

    aput-object v5, v7, v11

    const/4 v13, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v13, 0x7

    const-string/jumbo v5, "sreucb"

    const-string/jumbo v5, "source"

    const/4 v13, 0x7

    aput-object v5, v7, v11

    const/4 v13, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v13, 0x1

    const-string/jumbo v5, "psCutputome"

    const-string/jumbo v5, "postCompute"

    const/4 v13, 0x2

    aput-object v5, v7, v11

    const/4 v13, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v13, 0x3

    const-string/jumbo v5, "tuemloppab"

    const-string v5, "computable"

    const/4 v13, 0x4

    aput-object v5, v7, v11

    const/4 v13, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x7

    const-string/jumbo v5, "mpa"

    const-string/jumbo v5, "map"

    const/4 v13, 0x5

    aput-object v5, v7, v11

    const/4 v13, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v13, 0x0

    const-string/jumbo v5, "ieulRCraqcsvleo"

    const-string/jumbo v5, "onRecursiveCall"

    const/4 v13, 0x0

    aput-object v5, v7, v11

    const/4 v13, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x3

    aput-object v8, v7, v11

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_7
    aput-object v9, v7, v11

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    const-string/jumbo v5, "ockl"

    const-string/jumbo v5, "lock"

    const/4 v13, 0x3

    aput-object v5, v7, v11

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :pswitch_8
    const/4 v13, 0x6

    const-string v5, "exceptionHandlingStrategy"

    const/4 v13, 0x5

    aput-object v5, v7, v11

    :goto_2
    const/4 v13, 0x0

    const-string v5, "aksaeSreTnasicttzi"

    const-string/jumbo v5, "sanitizeStackTrace"

    const/4 v13, 0x7

    const-string v11, "createMemoizedFunctionWithNullableValues"

    const-string/jumbo v12, "iammneMntoceedizroFtuc"

    const-string v12, "createMemoizedFunction"

    const/4 v13, 0x6

    if-eq p0, v3, :cond_6

    const/4 v13, 0x0

    if-eq p0, v2, :cond_6

    const/4 v13, 0x5

    if-eq p0, v1, :cond_5

    const/4 v13, 0x5

    if-eq p0, v0, :cond_4

    const/4 v13, 0x3

    aput-object v8, v7, v10

    const/4 v13, 0x4

    goto :goto_3

    :cond_4
    aput-object v5, v7, v10

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    const/4 v13, 0x6

    aput-object v11, v7, v10

    const/4 v13, 0x3

    goto :goto_3

    :cond_6
    const/4 v13, 0x5

    aput-object v12, v7, v10

    :goto_3
    const/4 v13, 0x7

    packed-switch p0, :pswitch_data_1

    const/4 v13, 0x7

    const-string/jumbo v5, "thnnoonetWcrxiEtcideeaHilgp"

    const-string v5, "createWithExceptionHandling"

    const/4 v13, 0x7

    aput-object v5, v7, v6

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_9
    const/4 v13, 0x5

    aput-object v5, v7, v6

    const/4 v13, 0x5

    goto :goto_4

    :pswitch_a
    const/4 v13, 0x1

    const-string v5, "cneoubDaeetDitfcusrdrele"

    const-string/jumbo v5, "recursionDetectedDefault"

    const/4 v13, 0x7

    aput-object v5, v7, v6

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_b
    const/4 v13, 0x2

    aput-object v9, v7, v6

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_c
    const/4 v13, 0x4

    const-string/jumbo v5, "tpmbisulLehyulalPNWteetoVeuaaocerCaltz"

    const-string v5, "createNullableLazyValueWithPostCompute"

    const/4 v13, 0x5

    aput-object v5, v7, v6

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_d
    const-string/jumbo v5, "yieuNneperllVerleooatlTubaLezasarRnualcc"

    const-string v5, "createRecursionTolerantNullableLazyValue"

    const/4 v13, 0x5

    aput-object v5, v7, v6

    const/4 v13, 0x7

    goto :goto_4

    :pswitch_e
    const/4 v13, 0x7

    const-string v5, "eaalaceLqlVzyteualbleNu"

    const-string v5, "createNullableLazyValue"

    const/4 v13, 0x0

    aput-object v5, v7, v6

    const/4 v13, 0x5

    goto :goto_4

    :pswitch_f
    const-string/jumbo v5, "rWsozlaataVuthCmePucetiytpoLes"

    const-string v5, "createLazyValueWithPostCompute"

    const/4 v13, 0x6

    aput-object v5, v7, v6

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_10
    const/4 v13, 0x6

    const-string/jumbo v5, "oiumaTyoctuelraeReLVtaazrnrnseel"

    const-string v5, "createRecursionTolerantLazyValue"

    const/4 v13, 0x7

    aput-object v5, v7, v6

    const/4 v13, 0x7

    goto :goto_4

    :pswitch_11
    const/4 v13, 0x2

    const-string/jumbo v5, "zVeeoeytaaacruL"

    const-string v5, "createLazyValue"

    const/4 v13, 0x5

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_12
    const/4 v13, 0x5

    aput-object v11, v7, v6

    const/4 v13, 0x0

    goto :goto_4

    :pswitch_13
    const/4 v13, 0x3

    aput-object v12, v7, v6

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_14
    const/4 v13, 0x7

    const-string/jumbo v5, "pdrxebpcencloanliteniEag"

    const-string/jumbo v5, "replaceExceptionHandling"

    const/4 v13, 0x4

    aput-object v5, v7, v6

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_15
    const/4 v13, 0x5

    const-string/jumbo v5, "ui>ti<"

    const-string v5, "<init>"

    const/4 v13, 0x6

    aput-object v5, v7, v6

    :goto_4
    :pswitch_16
    const/4 v13, 0x1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    if-eq p0, v3, :cond_7

    const/4 v13, 0x4

    if-eq p0, v2, :cond_7

    const/4 v13, 0x2

    if-eq p0, v1, :cond_7

    const/4 v13, 0x5

    if-eq p0, v0, :cond_7

    const/4 v13, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_5

    :cond_7
    const/4 v13, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "."

    const-string v1, "."

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->PACKAGE_NAME:Ljava/lang/String;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;

    const/4 v4, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    const/4 v4, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;

    const/4 v4, 0x5

    const-string v3, "NO_LOCKS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V

    const/4 v4, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    const/4 v2, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->Companion:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    const/4 v2, 0x6

    invoke-virtual {v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->simpleLock(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v1, 0x0

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->debugText:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x0

    const/16 v0, 0x24

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_2

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->PACKAGE_NAME:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v2, -0x1

    :goto_1
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x6

    return-object p0
.end method


# virtual methods
.method public compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x22

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    const/4 v1, 0x7

    throw p1
.end method

.method public createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public createCacheWithNullableValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V

    return-object v0
.end method

.method public createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x17

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x1c

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v7, 0x4

    if-nez p3, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0x1d

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x7

    return-object p1
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0xe

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x13

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    return-object p1
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x16

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x1e

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult<",
            "TV;>;"
        }
    .end annotation

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x23

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "tud oe ptcdseRereni"

    const-string v2, "Recursion detected "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "t io nupq:"

    const-string/jumbo v2, "on input: "

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, " usnd r"

    const-string p1, " under "

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "@"

    const-string v1, "@"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " ("

    const-string v1, " ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->debugText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
