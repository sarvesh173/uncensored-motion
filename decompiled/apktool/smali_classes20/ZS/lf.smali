.class public final LZS/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u0001*\u00020\u0000H\u0002\u00f8\u0001\u0000\"%\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005*\u00020\u00008BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"%\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u0002`\u000c*\u00020\n8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LW3/NS;",
        "LsL/NS;",
        "Lyo/Jl;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;",
        "r5",
        "Z",
        "(LW3/NS;)J",
        "streamEndTime",
        "LhVu/Sm;",
        "LF4x/NS;",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderDuration;",
        "qu",
        "(LhVu/Sm;)J",
        "durationOrInfinity",
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
.method public static final synthetic XF(LW3/NS;)LsL/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LZS/lf;->r5(LW3/NS;)LsL/NS;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final Z(LW3/NS;)J
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, LZS/lf;->qu(LhVu/Sm;)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LF4x/NS;->t4x(J)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    sget-object p0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v4, 0x5

    invoke-virtual {p0}, LF4x/Jl$NS;->qu()J

    move-result-wide v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v4, 0x0

    invoke-virtual {p0}, LF4x/Jl$NS;->D3D()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1}, LF4x/Jl;->I4t(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LF4x/Mk;->h(J)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x7

    return-wide v0
.end method

.method public static final synthetic h(LW3/NS;)J
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, LZS/lf;->Z(LW3/NS;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method private static final qu(LhVu/Sm;)J
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p0}, LhVu/Sm;->I4t()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object p0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v4, 0x3

    invoke-virtual {p0}, LF4x/NS$NS;->XF()J

    move-result-wide v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v4, 0x2

    invoke-interface {p0}, LhVu/Sm;->I4t()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, LF4x/NS$NS;->h(J)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x0

    return-wide v0
.end method

.method private static final r5(LW3/NS;)LsL/NS;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/NS;",
            ")",
            "LsL/NS<",
            "Lyo/Jl;",
            "LF4x/Jl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LhVu/Sm;->pdH(J)LhVu/Sm$NS;

    move-result-object v2

    const/4 v10, 0x5

    iget-object v2, v2, LhVu/Sm$NS;->XF:LhVu/mVo;

    const/4 v10, 0x2

    const-string v3, "eis.(t)oekegSsPtirstfn"

    const-string v3, "getSeekPoints(0).first"

    const/4 v10, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {p0, v2}, LW3/NS;->r5(LhVu/mVo;)V

    :try_start_0
    const/4 v10, 0x3

    new-instance v2, LUj/YRm;

    const/4 v10, 0x1

    invoke-direct {v2}, LUj/YRm;-><init>()V

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->pyv()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v4

    const/4 v10, 0x5

    const-string v5, "acnmnDnwasoeNteIa(t"

    const-string/jumbo v5, "newNoDataInstance()"

    const/4 v10, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    :cond_0
    const/4 v7, 0x4

    const/4 v10, 0x2

    invoke-interface {p0, v2, v4, v7}, LetK/YRm;->J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v7

    const/4 v10, 0x1

    const/4 v8, -0x4

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x1

    if-ne v7, v8, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v4}, LfLq/NS;->Dmx()Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_1

    const/4 v10, 0x6

    move v5, v9

    move v5, v9

    :cond_1
    const/4 v10, 0x2

    const/4 v8, -0x3

    const/4 v10, 0x4

    if-ne v7, v8, :cond_2

    const/4 v10, 0x0

    move v6, v9

    move v6, v9

    :cond_2
    if-nez v5, :cond_3

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    :cond_3
    const/4 v10, 0x2

    invoke-interface {p0, v0, v1}, LhVu/Sm;->pdH(J)LhVu/Sm$NS;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v0, v0, LhVu/Sm$NS;->XF:LhVu/mVo;

    const/4 v10, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {p0, v0}, LW3/NS;->r5(LhVu/mVo;)V

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    new-instance p0, LsL/NS$f;

    const/4 v10, 0x3

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v10, 0x1

    iget-wide v1, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2}, LF4x/Jl$NS;->XF(J)J

    move-result-wide v0

    const/4 v10, 0x4

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p0, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    new-instance p0, LsL/NS$lf;

    const/4 v10, 0x4

    new-instance v0, Lyo/Jl$lf;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string/jumbo v2, "rpnyo atom/im eneeaosesa dttnsoSe l  camn/"

    const-string v2, "Stream doesn\'t seem to contain any sample"

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Lyo/Jl$lf;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    invoke-direct {p0, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v10, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v10, 0x1

    new-instance v0, LsL/NS$lf;

    const/4 v10, 0x6

    new-instance v1, Lyo/Jl$lf;

    const/4 v10, 0x2

    invoke-direct {v1, p0}, Lyo/Jl$lf;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    invoke-direct {v0, v1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    return-object v0
.end method
