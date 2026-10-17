.class public final LcKR/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0002\u001a+\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000e\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u000bj\u0002`\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lig/Mk;",
        "compositionSlice",
        "predictedTimelineSlice",
        "",
        "D3D",
        "LF4x/NS;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;",
        "extraDuration",
        "qu",
        "(Lig/Mk;J)Lig/Mk;",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "time",
        "Z",
        "audiopipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final D3D(Lig/Mk;Lig/Mk;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lig/Mk;->h(Lig/Mk;LriN/S;LF4x/h6W;ILjava/lang/Object;)Lig/Mk;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "nes Cu cstlerr"

    const-string v1, "Current slice "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, " dom t rn paeeneicd"

    const-string p0, " and predicted one "

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p0, "i iyofdnreeoylm n  ai eftr amg"

    const-string p0, " may differ only in time range"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic XF(Lig/Mk;J)Lig/Mk;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LcKR/h6W;->qu(Lig/Mk;J)Lig/Mk;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final Z(Lig/Mk;J)Lig/Mk;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, LF4x/S;->BW(LF4x/h6W;J)LF4x/h6W;

    move-result-object p1

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, p2, p1, v0, p2}, Lig/Mk;->h(Lig/Mk;LriN/S;LF4x/h6W;ILjava/lang/Object;)Lig/Mk;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    return-object p2
.end method

.method public static final synthetic h(Lig/Mk;J)Lig/Mk;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LcKR/h6W;->Z(Lig/Mk;J)Lig/Mk;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final qu(Lig/Mk;J)Lig/Mk;
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, LF4x/h6W;->qu()J

    move-result-wide v0

    const/4 v7, 0x4

    invoke-static {v0, v1, p1, p2}, LF4x/Jl;->I4t(JJ)J

    move-result-wide p1

    const/4 v7, 0x3

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lig/Mk;->qu()LriN/S;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2}, LriN/S;->g()LF4x/h6W;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p2}, LF4x/h6W;->qu()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p2

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, LF4x/Jl;

    const/4 v7, 0x3

    invoke-virtual {p1}, LF4x/Jl;->t4x()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-virtual {p0}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v0

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, LF4x/h6W;->h(LF4x/h6W;JJILjava/lang/Object;)LF4x/h6W;

    move-result-object p1

    const/4 v7, 0x4

    const/4 p2, 0x1

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-static {p0, v0, p1, p2, v0}, Lig/Mk;->h(Lig/Mk;LriN/S;LF4x/h6W;ILjava/lang/Object;)Lig/Mk;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method

.method public static final synthetic r5(Lig/Mk;Lig/Mk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LcKR/h6W;->D3D(Lig/Mk;Lig/Mk;)V

    const/4 v0, 0x2

    return-void
.end method
