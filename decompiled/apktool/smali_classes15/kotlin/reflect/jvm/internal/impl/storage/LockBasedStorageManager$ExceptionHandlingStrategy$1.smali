.class final Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x3

    const/4 v2, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string v1, "brsoewhtl"

    const-string/jumbo v1, "throwable"

    const/4 v2, 0x1

    aput-object v1, p0, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v1, "edemlnemEre///Bcinord/leaml1ojcttrllritpvny/$anagstSrkMtkaatxeifoLacg/posinHorgiatntegS$eaen"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1"

    const/4 v2, 0x6

    aput-object v1, p0, v0

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x7

    const-string/jumbo v1, "pEndoaelnhceotx"

    const-string/jumbo v1, "handleException"

    const/4 v2, 0x4

    aput-object v1, p0, v0

    const/4 v2, 0x6

    const-string v0, " mos beem@ t/rl%A N oNg %sbueasl u st/a%tmr/urpoltno.nf/tlu enfr"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method
