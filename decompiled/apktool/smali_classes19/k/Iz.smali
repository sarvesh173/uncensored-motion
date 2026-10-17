.class public final Lk/Iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0007R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lk/Iz;",
        "",
        "Lk/z9;",
        "request",
        "LYB/Q8S;",
        "size",
        "",
        "qu",
        "Z",
        "initialRequest",
        "Lkotlinx/coroutines/B;",
        "job",
        "Lk/YRm;",
        "g",
        "",
        "throwable",
        "Lk/Q8S;",
        "h",
        "Lk/vrp;",
        "D3D",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "r5",
        "options",
        "XF",
        "Lel/h6W;",
        "Lel/h6W;",
        "imageLoader",
        "LEGs/kL;",
        "LEGs/kL;",
        "systemCallbacks",
        "LEGs/Iz;",
        "LEGs/Iz;",
        "hardwareBitmapService",
        "LEGs/rLs;",
        "logger",
        "<init>",
        "(Lel/h6W;LEGs/kL;LEGs/rLs;)V",
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
        "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lel/h6W;

.field private final h:LEGs/kL;

.field private final r5:LEGs/Iz;


# direct methods
.method public constructor <init>(Lel/h6W;LEGs/kL;LEGs/rLs;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lk/Iz;->XF:Lel/h6W;

    const/4 v0, 0x3

    iput-object p2, p0, Lk/Iz;->h:LEGs/kL;

    const/4 v0, 0x4

    invoke-static {p3}, LEGs/J;->XF(LEGs/rLs;)LEGs/Iz;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lk/Iz;->r5:LEGs/Iz;

    return-void
.end method

.method private final Z(Lk/z9;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lk/z9;->BB()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {}, LEGs/D;->JrO()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lk/z9;->J()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method private final qu(Lk/z9;LYB/Q8S;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lk/z9;->J()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lk/Iz;->r5(Lk/z9;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lk/Iz;->r5:LEGs/Iz;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, LEGs/Iz;->XF(LYB/Q8S;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final D3D(Lk/z9;LYB/Q8S;)Lk/vrp;
    .locals 19

    invoke-direct/range {p0 .. p1}, Lk/Iz;->Z(Lk/z9;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p2}, Lk/Iz;->qu(Lk/z9;LYB/Q8S;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lk/z9;->J()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v5, v0

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v3, v0, Lk/Iz;->h:LEGs/kL;

    invoke-virtual {v3}, LEGs/kL;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lk/z9;->L7G()Lk/Mk;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v3, Lk/Mk;->f:Lk/Mk;

    :goto_2
    move-object/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Lk/z9;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lk/z9;->BB()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v5, v3, :cond_3

    move v10, v1

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    invoke-virtual/range {p2 .. p2}, LYB/Q8S;->qu()LYB/f;

    move-result-object v1

    sget-object v2, LYB/f$lf;->XF:LYB/f$lf;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LYB/Q8S;->r5()LYB/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lk/z9;->PL()LYB/J;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, LYB/J;->Z:LYB/J;

    :goto_5
    move-object v8, v1

    move-object v8, v1

    new-instance v1, Lk/vrp;

    invoke-virtual/range {p1 .. p1}, Lk/z9;->pdH()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lk/z9;->f()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LEGs/qR;->XF(Lk/z9;)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lk/z9;->qr()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lk/z9;->I4t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lk/z9;->D()LRoi/GcS;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lk/z9;->x()Lk/zNj;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lk/z9;->MDU()Lk/JDF;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lk/z9;->uD()Lk/Mk;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lk/z9;->Bq3()Lk/Mk;

    move-result-object v17

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v18}, Lk/vrp;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LYB/Q8S;LYB/J;ZZZLjava/lang/String;LRoi/GcS;Lk/zNj;Lk/JDF;Lk/Mk;Lk/Mk;Lk/Mk;)V

    return-object v1
.end method

.method public final XF(Lk/vrp;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lk/vrp;->D3D()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, LEGs/NS;->qu(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lk/Iz;->r5:LEGs/Iz;

    const/4 v0, 0x0

    invoke-interface {p1}, LEGs/Iz;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x1

    return p1
.end method

.method public final g(Lk/z9;Lkotlinx/coroutines/B;)Lk/YRm;
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Lk/z9;->P()Landroidx/lifecycle/LZn;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {p1}, Lk/z9;->zq7()Ln/D;

    move-result-object v0

    const/4 v7, 0x5

    instance-of v1, v0, Ln/z9;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    const/4 v7, 0x7

    iget-object v1, p0, Lk/Iz;->XF:Lel/h6W;

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x1

    check-cast v3, Ln/z9;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lel/h6W;Lk/z9;Ln/z9;Landroidx/lifecycle/LZn;Lkotlinx/coroutines/B;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v6, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/LZn;Lkotlinx/coroutines/B;)V

    :goto_0
    return-object v6
.end method

.method public final h(Lk/z9;Ljava/lang/Throwable;)Lk/Q8S;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lk/Q8S;

    const/4 v2, 0x2

    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lk/z9;->jSk()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lk/z9;->t4x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lk/z9;->t4x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p2}, Lk/Q8S;-><init>(Landroid/graphics/drawable/Drawable;Lk/z9;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final r5(Lk/z9;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2}, LEGs/NS;->qu(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lk/z9;->BW()Z

    move-result p2

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lk/z9;->zq7()Ln/D;

    move-result-object p1

    const/4 v2, 0x5

    instance-of p2, p1, Ln/z9;

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    check-cast p1, Ln/z9;

    const/4 v2, 0x0

    invoke-interface {p1}, Ln/z9;->XF()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    return v1

    :cond_3
    const/4 v2, 0x7

    return v0
.end method
