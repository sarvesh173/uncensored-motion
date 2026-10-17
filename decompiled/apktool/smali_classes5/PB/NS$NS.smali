.class public final LPB/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPB/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "LPB/NS$NS;",
        "",
        "V",
        "LlcS/NS;",
        "",
        "Li5/NS;",
        "h",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoEventStorageManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoEventStorageManagerImpl.kt\ncom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$Companion\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,72:1\n77#2,4:73\n*S KotlinDebug\n*F\n+ 1 PicoEventStorageManagerImpl.kt\ncom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$Companion\n*L\n61#1:73,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LPB/NS$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(LPB/NS$NS;LlcS/NS;)LlcS/NS;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPB/NS$NS;->h(LlcS/NS;)LlcS/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final h(LlcS/NS;)LlcS/NS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LlcS/NS<",
            "+",
            "Ljava/lang/Throwable;",
            "+TV;>;)",
            "LlcS/NS<",
            "Li5/NS;",
            "TV;>;"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, LlcS/NS$NS;

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    check-cast p1, LlcS/NS$NS;

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/16 p1, 0x8

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x7

    const/4 v1, 0x6

    move-object v6, p1

    const/4 v7, 0x3

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    new-instance p1, Li5/NS;

    const/4 v7, 0x1

    sget-object v2, Li5/NS$f;->b:Li5/NS$f;

    const/4 v7, 0x1

    sget-object v3, Li5/NS$NS;->g:Li5/NS$NS;

    const/4 v7, 0x6

    sget-object v4, Li5/NS$lf;->Z:Li5/NS$lf;

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Li5/NS;-><init>(Li5/NS$f;Li5/NS$NS;Li5/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v7, 0x3

    new-instance v1, LlcS/NS$NS;

    const/4 v7, 0x7

    invoke-direct {v1, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    instance-of v1, p1, LlcS/NS$lf;

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    :goto_2
    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x5

    throw p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x1

    return-object v0
.end method
