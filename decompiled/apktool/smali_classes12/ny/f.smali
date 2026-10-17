.class public final Lny/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u001a\'\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0015\u001a\u00020\u0012*\u00020\u00008F\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0018\u0010\u0017\u001a\u00020\u0003*\u00020\u00008F\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\"\u0018\u0010\u001a\u001a\u00020\u0018*\u00020\u00008F\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lny/lf;",
        "other",
        "XF",
        "Lny/Jl;",
        "leftPaddingSize",
        "rightPaddingSize",
        "Z",
        "(Lny/lf;II)Lny/lf;",
        "Lawn/f;",
        "maxByteCount",
        "D3D",
        "(Lny/lf;I)Lny/lf;",
        "LF4x/NS;",
        "",
        "Lcom/bendingspoons/fellini/time/system/SystemDuration;",
        "maxDuration",
        "g",
        "(Lny/lf;J)Lny/lf;",
        "Lny/D;",
        "h",
        "(Lny/lf;)I",
        "bytesPerFrame",
        "r5",
        "frameCount",
        "Lny/h6W;",
        "qu",
        "sampleCount",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final D3D(Lny/lf;I)Lny/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "htsdetrim$i$m"

    const-string v0, "$this$trimmed"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lawn/f;->D3D(II)I

    move-result v0

    const/4 v2, 0x4

    if-gtz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lawn/Jl;->Z:Lawn/Jl$NS;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lawn/Jl$NS;->XF()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1}, Lawn/Jl;->g(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lawn/Jl;->I4t(II)Lawn/Mk;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, LGe/lf;->pdH(Ljava/nio/ByteBuffer;Lawn/Mk;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lny/lf;->h(Lny/lf;Ljava/nio/ByteBuffer;Lny/S;ILjava/lang/Object;)Lny/lf;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static final XF(Lny/lf;Lny/lf;)Lny/lf;
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "shtm>i"

    const-string v0, "<this>"

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erhoo"

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lny/lf;->D3D()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lny/lf;->D3D()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lny/vrp;->J(II)Z

    move-result v0

    const/4 v5, 0x5

    const/16 v1, 0x2e

    const/4 v5, 0x6

    const-string v2, "b a d"

    const-string v2, " and "

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lny/lf;->qu()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lny/GK;->qu(II)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lawn/f;->JrO(II)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v1}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, LGe/lf;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v3}, LGe/lf;->s(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, LGe/lf;->g(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v3}, LGe/lf;->s(Ljava/nio/ByteBuffer;I)V

    const/4 p1, 0x0

    move v5, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x5

    invoke-static {p0, v0, v1, v2, v1}, Lny/lf;->h(Lny/lf;Ljava/nio/ByteBuffer;Lny/S;ILjava/lang/Object;)Lny/lf;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uht lnusec muC  bofuuadoqea  nnle,n"

    const-string v3, "Channel count must be equal, found "

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lny/lf;->qu()I

    move-result p0

    const/4 v5, 0x2

    invoke-static {p0}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result p0

    const/4 v5, 0x2

    invoke-static {p0}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v3, "u rbepupausmfas toda  mlnt,qSe eel"

    const-string v3, "Samples rate must be equal, found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lny/lf;->D3D()I

    move-result p0

    const/4 v5, 0x0

    invoke-static {p0}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lny/lf;->D3D()I

    move-result p0

    const/4 v5, 0x0

    invoke-static {p0}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method

.method public static final Z(Lny/lf;II)Lny/lf;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "eh$a$dtiqpdisWht"

    const-string v0, "$this$paddedWith"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-gtz p1, :cond_1

    const/4 v3, 0x3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lny/lf;->qu()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lny/J;->qu(II)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lny/lf;->r5()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lny/J;->Z(II)I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lny/lf;->qu()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p2, v1}, Lny/J;->qu(II)I

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lny/lf;->r5()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p2, v1}, Lny/J;->Z(II)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lawn/f;->JrO(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, p2}, Lawn/f;->JrO(II)I

    move-result p2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {p2, v1, v2, v1}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x6

    invoke-static {p0, p2, v1, v2, v1}, Lny/lf;->h(Lny/lf;Ljava/nio/ByteBuffer;Lny/S;ILjava/lang/Object;)Lny/lf;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string/jumbo p1, "tisho re   Ze evdsnordibupsroireto conhss pagi pe fd teneot"

    const-string p1, "Zero padding on both sides of the receiver is not supported"

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method

.method public static final g(Lny/lf;J)Lny/lf;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$immd$simteth"

    const-string v0, "$this$trimmed"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lny/lf;->g()Lny/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lny/qR;->XF(JLny/S;)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lny/f;->D3D(Lny/lf;I)Lny/lf;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final h(Lny/lf;)I
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "si<to>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lny/lf;->qu()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lny/lf;->r5()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lny/J;->D3D(II)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static final qu(Lny/lf;)I
    .locals 2

    const-string/jumbo v0, "itsh<b"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lny/lf;->r5()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lny/J;->r5(II)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static final r5(Lny/lf;)I
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "u<sith"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0}, Lny/f;->qu(Lny/lf;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lny/lf;->qu()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lny/J;->XF(II)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method
