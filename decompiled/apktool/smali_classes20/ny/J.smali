.class public final Lny/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a2\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\"\u0010\r\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\"\u0010\u000f\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\"\u0010\u0013\u001a\u00020\u0012*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000e\u001a\"\u0010\u0014\u001a\u00020\u000c*\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000e\u001a\"\u0010\u0017\u001a\u00020\u0016*\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0010H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "S",
        "LF4x/NS;",
        "Lny/vrp;",
        "sampleRate",
        "Lny/Jl;",
        "g",
        "(JI)I",
        "h",
        "(II)J",
        "Lny/GK;",
        "channelCount",
        "Lny/h6W;",
        "qu",
        "(II)I",
        "XF",
        "Lny/z9;",
        "bytesPerSample",
        "Lawn/f;",
        "Z",
        "r5",
        "byteCountPerSample",
        "Lny/D;",
        "D3D",
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
.method public static final D3D(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/2addr p0, p1

    const/4 v0, 0x0

    invoke-static {p0}, Lny/D;->h(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final XF(II)I
    .locals 3

    const/4 v2, 0x2

    rem-int v0, p0, p1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    div-int/2addr p0, p1

    const/4 v2, 0x7

    invoke-static {p0}, Lny/Jl;->Z(I)I

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alsim  pooenuuctAds("

    const-string v1, "Audio sample count ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p0}, Lny/h6W;->r5(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "cytmlaivc idn) o(inoeh e suntbnlb "

    const-string p0, ") not divisible by channel count ("

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p1}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p0, "mta orneihwr).ioedut"

    const-string p0, ") without remainder."

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Z(II)I
    .locals 1

    const/4 v0, 0x3

    mul-int/2addr p0, p1

    const/4 v0, 0x0

    invoke-static {p0}, Lawn/f;->g(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final g(JI)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(JI)I"
        }
    .end annotation

    const-string/jumbo v0, "tnuodbar"

    const-string v0, "duration"

    const/4 v4, 0x3

    invoke-static {p0, p1, v0}, LUB/NS;->r5(JLjava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p0, p1}, LF4x/NS;->I4t(J)D

    move-result-wide v0

    const/4 v4, 0x1

    int-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    long-to-int p0, v0

    const/4 v4, 0x5

    invoke-static {p0}, Lny/Jl;->Z(I)I

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a oiDuut(r"

    const-string v1, "Duration ("

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {p0, p1}, LF4x/NS;->GK(J)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, " ltraaypi)we o l iohlr l osa etgmme(t ttpp"

    const-string p0, ") too large to multiply with sample rate ("

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {p2}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p0, "uetlf)owq vor woh.i"

    const-string p0, ") without overflow."

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public static final h(II)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(II)J"
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v3, 0x0

    int-to-double v1, p0

    const/4 v3, 0x1

    int-to-double p0, p1

    const/4 v3, 0x5

    div-double/2addr v1, p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LF4x/NS$NS;->Z(D)J

    move-result-wide p0

    const/4 v3, 0x0

    return-wide p0
.end method

.method public static final qu(II)I
    .locals 1

    mul-int/2addr p0, p1

    const/4 v0, 0x0

    invoke-static {p0}, Lny/h6W;->h(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final r5(II)I
    .locals 3

    const/4 v2, 0x1

    rem-int v0, p0, p1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x7

    div-int/2addr p0, p1

    const/4 v2, 0x2

    invoke-static {p0}, Lny/h6W;->h(I)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "u(sotB tye n"

    const-string v1, "Byte count ("

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p0}, Lawn/f;->Dmx(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "e tmcr u) iyebpieev oll  (tia o mnbndsbspy"

    const-string p0, ") not divisible by byte count per sample ("

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p1}, Lny/z9;->g(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p0, "n)  oedimoare.tiruth"

    const-string p0, ") without remainder."

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
