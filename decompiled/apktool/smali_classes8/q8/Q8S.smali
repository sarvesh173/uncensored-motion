.class public final Lq8/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u0010\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a)\u0010\u0012\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq8/J;",
        "",
        "BW",
        "destination",
        "qu",
        "Lny/co;",
        "startFrameIndex",
        "endFrameIndex",
        "Lny/Jl;",
        "g",
        "(Lny/co;Lny/co;)I",
        "Ljava/nio/ByteBuffer;",
        "Lny/GK;",
        "channelCount",
        "Lny/z9;",
        "bytesPerSample",
        "Z",
        "(Ljava/nio/ByteBuffer;II)I",
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
.method private static final BW(Lq8/J;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Lawn/f;->g(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lq8/J;->r5()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lq8/J;->h()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    const/4 v4, 0x6

    invoke-virtual {p0}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Lawn/f;->g(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lq8/J;->r5()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lq8/J;->h()I

    move-result p0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, p0}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    const/4 v4, 0x4

    return-void
.end method

.method private static final D3D(Ljava/nio/ByteBuffer;II)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Lawn/f;->g(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static final synthetic XF(Ljava/nio/ByteBuffer;II)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lq8/Q8S;->Z(Ljava/nio/ByteBuffer;II)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final Z(Ljava/nio/ByteBuffer;II)I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0}, Lawn/f;->g(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static final g(Lny/co;Lny/co;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lny/co;->r5()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lny/co;->r5()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p1, p0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, Lny/Jl;->Z(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic h(Ljava/nio/ByteBuffer;II)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lq8/Q8S;->D3D(Ljava/nio/ByteBuffer;II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final qu(Lq8/J;Lq8/J;)V
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "htsi<s"

    const-string v0, "<this>"

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "dosmieiatnt"

    const-string v0, "destination"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq8/J;->r5()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lq8/J;->r5()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lny/GK;->qu(II)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lq8/J;->D3D()Lny/co;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lny/co;->Z()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lq8/J;->D3D()Lny/co;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lny/co;->Z()I

    move-result v1

    invoke-static {v0, v1}, Lny/vrp;->J(II)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0}, Lq8/J;->Z()Lny/co;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lq8/J;->qu()Lny/co;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lny/co;->h(Lny/co;)I

    move-result v0

    const/4 v5, 0x2

    if-gez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lq8/J;->Z()Lny/co;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lq8/J;->qu()Lny/co;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lny/co;->h(Lny/co;)I

    move-result v0

    const/4 v5, 0x2

    if-gez v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, LGe/lf;->D3D(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lq8/J;->Z()Lny/co;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lq8/J;->Z()Lny/co;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lq8/Q8S;->g(Lny/co;Lny/co;)I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lq8/J;->r5()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lq8/J;->h()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v1, v2, v3}, Lny/Mk;->h(III)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lq8/J;->qu()Lny/co;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Lq8/J;->qu()Lny/co;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lq8/Q8S;->g(Lny/co;Lny/co;)I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Lq8/J;->r5()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lq8/J;->h()I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v2, v3, v4}, Lny/Mk;->h(III)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, LGe/lf;->g(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v1}, Lawn/Jl;->JrO(II)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v3, v1}, LGe/lf;->s(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, LGe/lf;->D3D(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lawn/Jl;->km(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, LGe/lf;->JrO(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lq8/J;->Z()Lny/co;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lq8/J;->Z()Lny/co;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lq8/Q8S;->g(Lny/co;Lny/co;)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lq8/J;->r5()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq8/J;->h()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v1, v2, v3}, Lny/Mk;->h(III)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, LGe/lf;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3, v1}, Lawn/Jl;->JrO(II)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v2, v1}, LGe/lf;->s(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lq8/J;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v0}, LGe/lf;->JrO(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x1

    invoke-static {p0}, Lq8/Q8S;->BW(Lq8/J;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lq8/Q8S;->BW(Lq8/J;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v1, "i:tfol naf ncar 1Cd   feec f.suteob/te enncshpoBoteosrproounv tnyn"

    const-string v1, "Cannot copy contents since the buffers do not overlap.\nBuffer 1: "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lq8/J;->D3D()Lny/co;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, ", "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lq8/J;->Z()Lny/co;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lq8/J;->qu()Lny/co;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p0, "Bfe :brfn2/u"

    const-string p0, "\nBuffer 2: "

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lq8/J;->D3D()Lny/co;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lq8/J;->Z()Lny/co;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lq8/J;->qu()Lny/co;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v1, "solpffuseefcsn  umeaid ienera nfvSpolem.nrp  e ehteoatCntns aurycrntercscebto :t /a hte "

    const-string v1, "Cannot copy contents since the buffers have different sample rate.\nSource sample rate: "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lq8/J;->D3D()Lny/co;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lny/co;->Z()I

    move-result p0

    const/4 v5, 0x6

    invoke-static {p0}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p0, "eaaianrpene tsnm s/t :ltipD"

    const-string p0, "\nDestination sample rate: "

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lq8/J;->D3D()Lny/co;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lny/co;->Z()I

    move-result p0

    const/4 v5, 0x2

    invoke-static {p0}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_3
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v1, "Converting between different channel counts is unsupported. Source channel count: "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lq8/J;->r5()I

    move-result p0

    const/4 v5, 0x2

    invoke-static {p0}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo p0, "ou :dintqtniolntnen ea c, acs"

    const-string p0, ", destination channel count: "

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lq8/J;->r5()I

    move-result p0

    const/4 v5, 0x7

    invoke-static {p0}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method

.method public static final synthetic r5(Lq8/J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lq8/Q8S;->BW(Lq8/J;)V

    return-void
.end method
