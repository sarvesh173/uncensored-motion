.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "mpil"

    const-string/jumbo v0, "impl"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected next(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public nextBoolean()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v0, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->QgsFXyizA:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    const/4 v1, 0x1

    return-void
.end method

.method public nextDouble()D
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public nextInt(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public nextLong()J
    .locals 3

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 1

    const/4 v0, 0x4

    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    const/4 v0, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "n stt s.rte gpSiese isepdundoo"

    const-string p2, "Setting seed is not supported."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method
