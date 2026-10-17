.class public final Lq8/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001b\u0010\u0011\u001a\u00020\u000c*\u00020\u000b8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "source",
        "LG9V/NS;",
        "streamProperties",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;",
        "time",
        "Lq8/J;",
        "h",
        "(Ljava/nio/ByteBuffer;LG9V/NS;J)Lq8/J;",
        "LG9V/Jl;",
        "LG9V/f;",
        "r5",
        "(LG9V/Jl;)LG9V/f;",
        "getAudioEncoding$annotations",
        "(LG9V/Jl;)V",
        "audioEncoding",
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
.method public static final synthetic XF(Ljava/nio/ByteBuffer;LG9V/NS;J)Lq8/J;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Lq8/lf;->h(Ljava/nio/ByteBuffer;LG9V/NS;J)Lq8/J;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final h(Ljava/nio/ByteBuffer;LG9V/NS;J)Lq8/J;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, LG9V/NS;->r5()I

    move-result v0

    const/4 v6, 0x3

    invoke-static {p2, p3, v0}, Lny/qR;->qu(JI)Lny/co;

    move-result-object p2

    const/4 v6, 0x0

    sget-object p3, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, Lawn/f;->g(I)I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p1}, LG9V/NS;->h()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p1}, LG9V/NS;->XF()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {p3, v0, v1, v2}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    move-result p3

    const/4 v6, 0x6

    new-instance v2, Lny/co;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lny/co;->r5()I

    move-result p2

    const/4 v6, 0x6

    sub-int/2addr p2, p3

    const/4 v6, 0x4

    invoke-virtual {p1}, LG9V/NS;->r5()I

    move-result p3

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, p2, p3, v0}, Lny/co;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    new-instance p2, Lq8/J;

    const/4 v6, 0x2

    invoke-virtual {p1}, LG9V/NS;->h()I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p1}, LG9V/NS;->XF()I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lq8/J;-><init>(Ljava/nio/ByteBuffer;Lny/co;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    return-object p2
.end method

.method public static final r5(LG9V/Jl;)LG9V/f;
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "i<ssh>"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, LG9V/Jl;->D3D()LG9V/NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LG9V/NS;->XF()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {v1}, Lny/z9;->r5(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lny/z9;->Z(II)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    sget-object p0, LG9V/f;->Z:LG9V/f;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v1}, Lny/z9;->r5(I)I

    move-result v1

    invoke-static {v0, v1}, Lny/z9;->Z(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    sget-object p0, LG9V/f;->g:LG9V/f;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-static {v1}, Lny/z9;->r5(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lny/z9;->Z(II)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    sget-object p0, LG9V/f;->b:LG9V/f;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v1}, Lny/z9;->r5(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lny/z9;->Z(II)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, LG9V/Jl;->D3D()LG9V/NS;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, LG9V/NS;->qu()Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    sget-object p0, LG9V/f;->f:LG9V/f;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    sget-object p0, LG9V/f;->J:LG9V/f;

    :goto_0
    const/4 v3, 0x5

    return-object p0

    :cond_4
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Unsupported byte count per sample: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method
