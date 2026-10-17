.class public final Lj/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lj/Mk$NS;",
        "",
        "",
        "percent",
        "h",
        "Lj/Mk;",
        "XF",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "D",
        "maxSizePercent",
        "",
        "r5",
        "I",
        "maxSizeBytes",
        "",
        "qu",
        "Z",
        "strongReferencesEnabled",
        "weakReferencesEnabled",
        "<init>",
        "(Landroid/content/Context;)V",
        "coil-base_release"
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
        "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private Z:Z

.field private h:D

.field private qu:Z

.field private r5:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lj/Mk$NS;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {p1}, LEGs/D;->Z(Landroid/content/Context;)D

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lj/Mk$NS;->h:D

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lj/Mk$NS;->qu:Z

    const/4 v2, 0x2

    iput-boolean p1, p0, Lj/Mk$NS;->Z:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lj/Mk;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj/Mk$NS;->Z:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lj/Q8S;

    invoke-direct {v0}, Lj/Q8S;-><init>()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lj/Jl;

    const/4 v5, 0x4

    invoke-direct {v0}, Lj/Jl;-><init>()V

    :goto_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lj/Mk$NS;->qu:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-wide v1, p0, Lj/Mk$NS;->h:D

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmpl-double v3, v1, v3

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lj/Mk$NS;->XF:Landroid/content/Context;

    invoke-static {v3, v1, v2}, LEGs/D;->r5(Landroid/content/Context;D)I

    move-result v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget v1, p0, Lj/Mk$NS;->r5:I

    :goto_1
    const/4 v5, 0x3

    if-lez v1, :cond_2

    new-instance v2, Lj/J;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0}, Lj/J;-><init>(ILj/D;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    new-instance v2, Lj/f;

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Lj/f;-><init>(Lj/D;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    new-instance v2, Lj/f;

    const/4 v5, 0x1

    invoke-direct {v2, v0}, Lj/f;-><init>(Lj/D;)V

    :goto_2
    const/4 v5, 0x0

    new-instance v1, Lj/S;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Lj/S;-><init>(Lj/qR;Lj/D;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public final h(D)Lj/Mk$NS;
    .locals 5

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmpg-double v0, v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    cmpg-double v0, p1, v2

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput v1, p0, Lj/Mk$NS;->r5:I

    const/4 v4, 0x5

    iput-wide p1, p0, Lj/Mk$NS;->h:D

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string/jumbo p2, "s sgin0 1z e.smea 0u0h.e[t ]rn  ,.tib"

    const-string/jumbo p2, "size must be in the range [0.0, 1.0]."

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
