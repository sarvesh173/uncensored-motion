.class public final Lq8/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lq8/Mk;",
        "Lny/lf;",
        "fragment",
        "",
        "qu",
        "Lyo/NS;",
        "failure",
        "Z",
        "Lcom/google/android/exoplayer2/I;",
        "LG9V/Jl;",
        "D3D",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final D3D(Lcom/google/android/exoplayer2/I;)LG9V/Jl;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LG9V/Jl;

    iget v1, p0, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v10, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v10, 0x7

    new-instance v9, LG9V/NS;

    const/4 v10, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    invoke-static {v3}, Lny/GK;->h(I)I

    move-result v4

    const/4 v10, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v10, 0x1

    invoke-static {v3}, Lny/vrp;->D3D(I)I

    move-result v5

    const/4 v10, 0x4

    sget-object v3, LG9V/f;->h:LG9V/f$NS;

    const/4 v10, 0x3

    iget v6, p0, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v10, 0x3

    invoke-virtual {v3, v6}, LG9V/f$NS;->XF(I)LG9V/f;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3}, LG9V/Mk;->XF(LG9V/f;)I

    move-result v6

    const/4 v10, 0x5

    iget p0, p0, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v10, 0x7

    const/4 v3, 0x4

    const/4 v10, 0x4

    if-ne p0, v3, :cond_0

    const/4 v10, 0x2

    const/4 p0, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v10, 0x1

    move v7, p0

    move v7, p0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v8}, LG9V/NS;-><init>(IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v9}, LG9V/Jl;-><init>(IILG9V/NS;)V

    return-object v0
.end method

.method public static final synthetic XF(Lq8/Mk;Lny/lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lq8/Jl;->qu(Lq8/Mk;Lny/lf;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Z(Lq8/Mk;Lyo/NS;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LsL/NS$lf;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lq8/Mk;->XF(LsL/NS;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic h(Lq8/Mk;Lyo/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lq8/Jl;->Z(Lq8/Mk;Lyo/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final qu(Lq8/Mk;Lny/lf;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LsL/NS$f;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lq8/Mk;->XF(LsL/NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic r5(Lcom/google/android/exoplayer2/I;)LG9V/Jl;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lq8/Jl;->D3D(Lcom/google/android/exoplayer2/I;)LG9V/Jl;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method
