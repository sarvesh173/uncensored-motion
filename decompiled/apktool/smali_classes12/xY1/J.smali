.class public final LxY1/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001aQ\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00052\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0007j\u0002`\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aK\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u00002\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0007j\u0002`\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001e\u0010\u0016\u001a\u00020\u0015*\u00020\u00002\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0005H\u0002\"\u001e\u0010\u001b\u001a\u00020\u0015*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LriN/Mk;",
        "LF4x/h6W;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "rangeInTimeline",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMItemTimeRange;",
        "itemRange",
        "LF4x/NS;",
        "Lcom/bendingspoons/fellini/time/system/SystemDuration;",
        "discreteAudioChunkDuration",
        "LcKR/qR;",
        "qu",
        "(LriN/Mk;LF4x/h6W;LF4x/h6W;J)LcKR/qR;",
        "Lk0/lf;",
        "volumeShaper",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMItemDuration;",
        "",
        "LcKR/S;",
        "h",
        "(LriN/Mk;LF4x/h6W;Lk0/lf;J)Ljava/util/List;",
        "range",
        "",
        "r5",
        "XF",
        "(F)F",
        "getValidatedSpeedFactor$annotations",
        "(F)V",
        "validatedSpeedFactor",
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
.method private static final XF(F)F
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x3d4ccccd    # 0.05f

    float-to-double v1, v0

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v10, 0x3

    sub-double/2addr v1, v3

    const/4 v10, 0x3

    const/high16 v5, 0x42480000    # 50.0f

    float-to-double v6, v5

    const/4 v10, 0x1

    add-double/2addr v6, v3

    const/4 v10, 0x2

    float-to-double v3, p0

    cmpg-double v8, v1, v3

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-gtz v8, :cond_0

    const/4 v10, 0x2

    cmpg-double v3, v3, v6

    const/4 v10, 0x7

    if-gtz v3, :cond_0

    const/4 v10, 0x7

    const/4 v9, 0x1

    :cond_0
    const/4 v10, 0x3

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    invoke-static {p0, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/4 v10, 0x3

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x5

    sget-object v3, LIx/UQ/SJmauDdhPkz;->KDixfZ:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string p0, "[ sb ni mnterugeas "

    const-string p0, " must be in range ["

    const/4 v10, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string p0, ", "

    const-string p0, ", "

    const/4 v10, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    const/4 v10, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0
.end method

.method public static final gmInstruction(FLlz/D;F)LcKR/S;
    .locals 3

    const v0, 0x3d4c63f1    # 0.0499f

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    const v0, 0x4248001a    # 50.0001f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    invoke-static {p2}, LxY1/J;->XF(F)F

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p1, Llz/D;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Llz/D;-><init>(FF)V

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, LcKR/S;

    invoke-direct {v0, p0, p1, p2}, LcKR/S;-><init>(FLlz/D;F)V

    return-object v0
.end method

.method private static final h(LriN/Mk;LF4x/h6W;Lk0/lf;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/Mk;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "Lk0/lf;",
            "J)",
            "Ljava/util/List<",
            "LcKR/S;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {p1, p3, p4}, LF4x/S;->XF(LF4x/h6W;J)Lkotlin/sequences/Sequence;

    move-result-object p3

    const/4 v6, 0x3

    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p0}, LriN/Mk;->qu()LF4x/h6W;

    move-result-object p4

    const/4 v6, 0x7

    invoke-virtual {p4}, LF4x/h6W;->Z()J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-virtual {p0}, LriN/Mk;->Z()LjgX/NS;

    move-result-object p4

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, p4}, LAm/f;->r5(LF4x/h6W;JLjgX/NS;)LF4x/h6W;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v0, 0xa

    const/4 v6, 0x1

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v6, 0x6

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, LF4x/h6W;

    const/4 v6, 0x7

    invoke-virtual {p0}, LriN/Mk;->qu()LF4x/h6W;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, LF4x/h6W;->Z()J

    move-result-wide v1

    const/4 v6, 0x4

    invoke-virtual {p0}, LriN/Mk;->Z()LjgX/NS;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, LAm/f;->r5(LF4x/h6W;JLjgX/NS;)LF4x/h6W;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Llz/D;

    const/4 v6, 0x1

    invoke-virtual {v0}, LF4x/h6W;->Z()J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-interface {p2, v3, v4}, Lk0/lf;->XF(J)F

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v0}, LF4x/h6W;->qu()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-interface {p2, v4, v5}, Lk0/lf;->XF(J)F

    move-result v4

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4}, Llz/D;-><init>(FF)V

    const/4 v6, 0x7

    invoke-virtual {v1}, LF4x/h6W;->Z()J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-static {p1, v3, v4}, LF4x/S;->b(LF4x/h6W;J)F

    move-result v1

    const/4 v6, 0x5

    invoke-static {p0, v0}, LxY1/J;->r5(LriN/Mk;LF4x/h6W;)F

    move-result v0

    const/4 v6, 0x1

    invoke-static {v1, v2, v0}, LxY1/J;->gmInstruction(FLlz/D;F)LcKR/S;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {p4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method

.method public static final qu(LriN/Mk;LF4x/h6W;LF4x/h6W;J)LcKR/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/Mk;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;J)",
            "LcKR/qR;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "$cimtt$htoutornsSdiInons"

    const-string v0, "$this$toSoundInstruction"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "eenroaiITnniegm"

    const-string/jumbo v0, "rangeInTimeline"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "itemRange"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, LcKR/qR;

    const/4 v3, 0x2

    invoke-virtual {p0}, LriN/Mk;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, LriN/Mk;->r5()Lk0/NS;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lk0/NS;->XF()Lk0/lf;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {p3, p4}, LAm/NS;->D3D(J)J

    move-result-wide p3

    const/4 v3, 0x0

    invoke-static {p0, p2, v2, p3, p4}, LxY1/J;->h(LriN/Mk;LF4x/h6W;Lk0/lf;J)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0, p1, p2}, LcKR/qR;-><init>(Ljava/lang/String;Ljava/util/List;LF4x/h6W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static final r5(LriN/Mk;LF4x/h6W;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/Mk;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;)F"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, LF4x/h6W;->r5()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, LF4x/NS;->jSk(J)Z

    move-result v0

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, LriN/Mk;->qu()LF4x/h6W;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, LF4x/h6W;->Z()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LriN/Mk;->Z()LjgX/NS;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p0}, LAm/f;->r5(LF4x/h6W;JLjgX/NS;)LF4x/h6W;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, LF4x/h6W;->r5()J

    move-result-wide v0

    const/4 v2, 0x2

    long-to-float p0, v0

    const/4 v2, 0x3

    invoke-virtual {p1}, LF4x/h6W;->r5()J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-float p1, v0

    const/4 v2, 0x1

    div-float/2addr p0, p1

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p1, "e tg.brztu  ,neibsibe vnooip ide uamRrtustsa "

    const-string p1, "Range duration must be positive, but is zero."

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method
