.class public final Lpcm/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "",
        "channels",
        "Lpcm/Q8S;",
        "h",
        "state",
        "Lpcm/Mk;",
        "data",
        "",
        "r5",
        "qu",
        "Lpcm/J;",
        "psrc",
        "XF",
        "audioprocessing_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final XF(Lpcm/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lpcm/S;->r5(Lpcm/J;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final h(I)Lpcm/Q8S;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v0, p0

    new-instance v15, Lpcm/J;

    move-object v1, v15

    move-object v1, v15

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lpcm/J;-><init>(DDLjava/lang/Exception;ILpcm/qR;Lpcm/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpcm/NS;J[FILpcm/Mk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lpcm/J;->b(I)V

    sget-object v0, Lpcm/qR;->Z:Lpcm/qR;

    invoke-virtual {v1, v0}, Lpcm/J;->km(Lpcm/qR;)V

    invoke-static {v1}, Lpcm/z9;->XF(Lpcm/J;)V

    invoke-static {v1}, Lpcm/z9;->qu(Lpcm/Q8S;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadChannelCount;

    invoke-direct {v0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadChannelCount;-><init>()V

    throw v0
.end method

.method public static final qu(Lpcm/Q8S;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "aesst"

    const-string/jumbo v0, "state"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, p0, Lpcm/J;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p0, Lpcm/J;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v4, 0x4

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lpcm/J;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lpcm/J;->pdH(D)V

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3}, Lpcm/J;->q(D)V

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lpcm/J;->Dmx([F)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lpcm/J;->I4t(I)V

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Lpcm/J;->Bq3(J)V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x3

    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadState;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadState;-><init>()V

    const/4 v4, 0x0

    throw p0
.end method

.method public static final r5(Lpcm/Q8S;Lpcm/Mk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "esamt"

    const-string/jumbo v0, "state"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "dtaa"

    const-string v0, "data"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    instance-of v0, p0, Lpcm/J;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p0, Lpcm/J;

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz p0, :cond_a

    const/4 v4, 0x2

    invoke-virtual {p0}, Lpcm/J;->BW()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    invoke-virtual {p0}, Lpcm/J;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lpcm/J;->Z()Lpcm/qR;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lpcm/qR;->Z:Lpcm/qR;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    invoke-virtual {p1}, Lpcm/Mk;->XF()[F

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lpcm/Mk;->r5()[F

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p1}, Lpcm/Mk;->b()D

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lpcm/lf;->r5(D)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p1}, Lpcm/Mk;->Z()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Lpcm/Mk;->q(J)V

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lpcm/Mk;->g()J

    move-result-wide v0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-gez v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Lpcm/Mk;->JrO(J)V

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Lpcm/Mk;->km(J)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Lpcm/Mk;->s(J)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lpcm/J;->qu()D

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    const/4 v4, 0x5

    cmpg-double v0, v0, v2

    const/4 v4, 0x3

    if-gez v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lpcm/Mk;->b()D

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Lpcm/J;->q(D)V

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lpcm/J;->qu()D

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lpcm/Mk;->b()D

    move-result-wide v2

    const/4 v4, 0x4

    sub-double/2addr v0, v2

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v4, 0x6

    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    const/4 v4, 0x6

    cmpg-double v0, v0, v2

    const/4 v4, 0x6

    if-gez v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lpcm/J;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lpcm/J;->BW()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const/4 v4, 0x4

    return-void

    :cond_6
    const/4 v4, 0x5

    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadSRCSRatio;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadSRCSRatio;-><init>()V

    const/4 v4, 0x1

    throw p0

    :cond_7
    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadDataPointer;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadDataPointer;-><init>()V

    const/4 v4, 0x0

    throw p0

    :cond_8
    const/4 v4, 0x3

    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadMode;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadMode;-><init>()V

    const/4 v4, 0x5

    throw p0

    :cond_9
    const/4 v4, 0x4

    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadProcPtr;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadProcPtr;-><init>()V

    const/4 v4, 0x3

    throw p0

    :cond_a
    const/4 v4, 0x5

    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadState;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadState;-><init>()V

    const/4 v4, 0x3

    throw p0
.end method
