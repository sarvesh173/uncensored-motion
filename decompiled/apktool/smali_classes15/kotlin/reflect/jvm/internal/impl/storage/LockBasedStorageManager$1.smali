.class final Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-eq p0, v0, :cond_0

    const/4 v7, 0x1

    const-string v1, "a/s%st@resefomt/te nNlrlul/u t sbrpu   f.nNmtagne%m o r/o%os  Au"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "%lhmulN@eut t%tN omtuosnsmnrsod l.eulnt   "

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-eq p0, v0, :cond_1

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v4, "eatro/Bt/scrvl//atrmkraga1ggeLtofeaedenoe/anonllntMroc$lie/Smjispi"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1"

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eq p0, v0, :cond_2

    const/4 v7, 0x6

    const-string/jumbo v6, "source"

    const/4 v7, 0x6

    aput-object v6, v3, v5

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    aput-object v4, v3, v5

    :goto_2
    const/4 v7, 0x6

    const-string/jumbo v5, "lnsrcbcurtftedeeDaieDeou"

    const-string/jumbo v5, "recursionDetectedDefault"

    if-eq p0, v0, :cond_3

    const/4 v7, 0x7

    aput-object v4, v3, v0

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    aput-object v5, v3, v0

    :goto_3
    const/4 v7, 0x5

    if-eq p0, v0, :cond_4

    const/4 v7, 0x3

    aput-object v5, v3, v2

    :cond_4
    const/4 v7, 0x6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-eq p0, v0, :cond_5

    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x2

    throw p0
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .locals 1
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

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->fallThrough()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x4

    return-object p1
.end method
