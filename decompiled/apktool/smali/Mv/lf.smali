.class public final LMv/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a-\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0003*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceTime;",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;",
        "qu",
        "(J)J",
        "LUKh/Mk;",
        "",
        "r5",
        "(LUKh/Mk;)Z",
        "isVideoResource",
        "graphicpipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(LUKh/Mk;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LMv/lf;->r5(LUKh/Mk;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic h(J)J
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LMv/lf;->qu(J)J

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method private static final qu(J)J
    .locals 1

    return-wide p0
.end method

.method private static final r5(LUKh/Mk;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, LUKh/Mk$NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p0, LUKh/Mk$NS;

    invoke-virtual {p0}, LUKh/Mk$NS;->XF()LriN/NS;

    move-result-object p0

    const/4 v1, 0x0

    instance-of p0, p0, LriN/Ikr;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method
