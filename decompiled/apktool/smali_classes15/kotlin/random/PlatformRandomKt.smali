.class public final Lkotlin/random/PlatformRandomKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0081\u0008\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0001H\u0007\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "doubleFromParts",
        "",
        "hi26",
        "",
        "low27",
        "asJavaRandom",
        "Ljava/util/Random;",
        "asKotlinRandom",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asJavaRandom(Lkotlin/random/Random;)Ljava/util/Random;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">istsh"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/random/AbstractPlatformRandom;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    check-cast v0, Lkotlin/random/AbstractPlatformRandom;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lkotlin/random/KotlinRandom;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lkotlin/random/KotlinRandom;-><init>(Lkotlin/random/Random;)V

    :cond_2
    const/4 v1, 0x0

    return-object v0
.end method

.method public static final asKotlinRandom(Ljava/util/Random;)Lkotlin/random/Random;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x6

    const-string v0, "<>hmst"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/random/KotlinRandom;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x1

    check-cast v0, Lkotlin/random/KotlinRandom;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkotlin/random/KotlinRandom;->getImpl()Lkotlin/random/Random;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lkotlin/random/PlatformRandom;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlin/random/PlatformRandom;-><init>(Ljava/util/Random;)V

    :cond_2
    const/4 v1, 0x2

    return-object v0
.end method

.method private static final defaultPlatformRandom()Lkotlin/random/Random;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final doubleFromParts(II)D
    .locals 3

    const/4 v2, 0x7

    int-to-long v0, p0

    const/16 p0, 0x1b

    const/4 v2, 0x1

    shl-long/2addr v0, p0

    const/4 v2, 0x6

    int-to-long p0, p1

    const/4 v2, 0x2

    add-long/2addr v0, p0

    const/4 v2, 0x3

    long-to-double p0, v0

    const/4 v2, 0x4

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    const/4 v2, 0x4

    div-double/2addr p0, v0

    const/4 v2, 0x1

    return-wide p0
.end method
