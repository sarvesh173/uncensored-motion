.class public final LEGs/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\n\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LEGs/GcS;",
        "",
        "",
        "XF",
        "Z",
        "()Z",
        "addLastModifiedToFileCacheKey",
        "h",
        "qu",
        "networkObserverEnabled",
        "r5",
        "respectCacheHeaders",
        "",
        "I",
        "()I",
        "bitmapFactoryMaxParallelism",
        "Ljum/z9;",
        "Ljum/z9;",
        "()Ljum/z9;",
        "bitmapFactoryExifOrientationPolicy",
        "<init>",
        "(ZZZILjum/z9;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final Z:Ljum/z9;

.field private final h:Z

.field private final qu:I

.field private final r5:Z


# direct methods
.method public constructor <init>(ZZZILjum/z9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, LEGs/GcS;->XF:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, LEGs/GcS;->h:Z

    iput-boolean p3, p0, LEGs/GcS;->r5:Z

    const/4 v0, 0x1

    iput p4, p0, LEGs/GcS;->qu:I

    const/4 v0, 0x2

    iput-object p5, p0, LEGs/GcS;->Z:Ljum/z9;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(ZZZILjum/z9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    const/4 v3, 0x4

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x4

    move p7, v0

    move p7, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move p7, p1

    move p7, p1

    :goto_0
    const/4 v3, 0x3

    and-int/lit8 p1, p6, 0x2

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v3, 0x2

    and-int/lit8 p1, p6, 0x4

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v0, p3

    :goto_2
    const/4 v3, 0x0

    and-int/lit8 p1, p6, 0x8

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    const/4 p4, 0x4

    :cond_3
    const/4 v3, 0x7

    move v2, p4

    move v2, p4

    const/4 v3, 0x5

    and-int/lit8 p1, p6, 0x10

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    sget-object p5, Ljum/z9;->Z:Ljum/z9;

    :cond_4
    move-object p6, p5

    move-object p6, p5

    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x2

    move p2, p7

    move p2, p7

    move p3, v1

    move p3, v1

    const/4 v3, 0x3

    move p4, v0

    move p4, v0

    const/4 v3, 0x6

    move p5, v2

    move p5, v2

    const/4 v3, 0x3

    invoke-direct/range {p1 .. p6}, LEGs/GcS;-><init>(ZZZILjum/z9;)V

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LEGs/GcS;->XF:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LEGs/GcS;->r5:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final h()Ljum/z9;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LEGs/GcS;->Z:Ljum/z9;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LEGs/GcS;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LEGs/GcS;->qu:I

    const/4 v1, 0x0

    return v0
.end method
