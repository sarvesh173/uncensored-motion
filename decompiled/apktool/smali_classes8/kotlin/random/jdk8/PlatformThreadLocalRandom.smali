.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "eus()tcrn"

    const-string v1, "current()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public nextDouble(D)D
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public nextInt(II)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public nextLong(J)J
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method
