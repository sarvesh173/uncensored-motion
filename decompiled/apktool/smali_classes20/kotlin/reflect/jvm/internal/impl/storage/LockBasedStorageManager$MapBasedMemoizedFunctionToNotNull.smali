.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapBasedMemoizedFunctionToNotNull"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction<",
        "TK;TV;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-eq p0, v0, :cond_0

    const/4 v8, 0x2

    const-string/jumbo v1, "u slsu tlg mte o/%boef Nfso/onr.m m%snul le rtept aruA@nN/ tars%"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tuNml hdtNnllonuu u slot @m.t nosmt%rrs%e "

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x5

    if-eq p0, v0, :cond_1

    const/4 v8, 0x5

    move v3, v0

    move v3, v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string/jumbo v4, "lcpnogjotosBaknneaBusNMNzarmlntMviotdrsadngu/miorT/lie$/loaiaegrpeia/cettfeMolekra/enctSleLF/mdote"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x4

    if-eq p0, v5, :cond_4

    const/4 v8, 0x0

    if-eq p0, v2, :cond_3

    const/4 v8, 0x2

    if-eq p0, v0, :cond_2

    const/4 v8, 0x6

    const-string/jumbo v7, "oraesbntMgearg"

    const-string/jumbo v7, "storageManager"

    const/4 v8, 0x7

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    aput-object v4, v3, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    const-string v7, "cutepmu"

    const-string v7, "compute"

    const/4 v8, 0x6

    aput-object v7, v3, v6

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    const-string v7, "amp"

    const-string/jumbo v7, "map"

    const/4 v8, 0x6

    aput-object v7, v3, v6

    :goto_2
    const/4 v8, 0x6

    if-eq p0, v0, :cond_5

    const/4 v8, 0x6

    aput-object v4, v3, v5

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    const-string/jumbo v4, "npoekv"

    const-string/jumbo v4, "invoke"

    const/4 v8, 0x6

    aput-object v4, v3, v5

    :goto_3
    const/4 v8, 0x5

    if-eq p0, v0, :cond_6

    const/4 v8, 0x3

    const-string v4, "<init>"

    const/4 v8, 0x0

    aput-object v4, v3, v2

    :cond_6
    const/4 v8, 0x4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    if-nez p3, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method
