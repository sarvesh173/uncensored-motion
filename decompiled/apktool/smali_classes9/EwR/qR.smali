.class final LEwR/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEwR/qR$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LEwR/qR;",
        "",
        "",
        "trackId",
        "LOKL/lf;",
        "output",
        "",
        "h",
        "(ILOKL/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "I",
        "tracksNumber",
        "Landroid/media/MediaMuxer;",
        "Landroid/media/MediaMuxer;",
        "mediaMuxer",
        "Lkotlinx/coroutines/sync/f;",
        "r5",
        "Lkotlinx/coroutines/sync/f;",
        "mutex",
        "Lkotlinx/coroutines/vME;",
        "qu",
        "Lkotlinx/coroutines/vME;",
        "tracksReady",
        "",
        "Z",
        "[I",
        "trackIdMap",
        "<init>",
        "(ILandroid/media/MediaMuxer;)V",
        "D3D",
        "NS",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final D3D:LEwR/qR$NS;


# instance fields
.field private final XF:I

.field private final Z:[I

.field private final h:Landroid/media/MediaMuxer;

.field private final qu:Lkotlinx/coroutines/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vME<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlinx/coroutines/sync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LEwR/qR$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LEwR/qR$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEwR/qR;->D3D:LEwR/qR$NS;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaMuxer;)V
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "ixseumedrM"

    const-string/jumbo v0, "mediaMuxer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput p1, p0, LEwR/qR;->XF:I

    const/4 v3, 0x1

    iput-object p2, p0, LEwR/qR;->h:Landroid/media/MediaMuxer;

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/sync/Mk;->h(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v2

    const/4 v3, 0x5

    iput-object v2, p0, LEwR/qR;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v3, 0x1

    const-string v2, "cakmsbNmuetr"

    const-string/jumbo v2, "tracksNumber"

    const/4 v3, 0x0

    invoke-static {p1, v2}, LUB/lf;->r5(ILjava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/mlu;->r5(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/vME;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, LEwR/qR;->qu:Lkotlinx/coroutines/vME;

    const/4 v3, 0x5

    new-array v0, p1, [I

    :goto_0
    if-ge p2, p1, :cond_0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x7

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v0, p0, LEwR/qR;->Z:[I

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEwR/qR;->qu:Lkotlinx/coroutines/vME;

    const/4 v2, 0x0

    invoke-interface {v0}, Lkotlinx/coroutines/B;->BW()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LEwR/qR;->h:Landroid/media/MediaMuxer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "hddtooetautenn   e owe sttnpa ue km  afoooruh crrpt  oCf hmr/eettouvhc/spta mnexth"

    const-string v1, "Cannot stop the muxer when some of the track haven\'t produced the output format: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LEwR/qR;->Z:[I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v1
.end method

.method public final h(ILOKL/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOKL/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x2

    instance-of v0, p3, LEwR/qR$lf;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v10, 0x6

    check-cast v0, LEwR/qR$lf;

    const/4 v10, 0x2

    iget v1, v0, LEwR/qR$lf;->q:I

    const/4 v10, 0x3

    const/high16 v2, -0x80000000

    const/4 v10, 0x0

    and-int v3, v1, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    iput v1, v0, LEwR/qR$lf;->q:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance v0, LEwR/qR$lf;

    const/4 v10, 0x0

    invoke-direct {v0, p0, p3}, LEwR/qR$lf;-><init>(LEwR/qR;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v10, 0x7

    iget-object p3, v0, LEwR/qR$lf;->J:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    iget v2, v0, LEwR/qR$lf;->q:I

    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x6

    const/4 v4, 0x2

    const/4 v10, 0x5

    const/4 v5, -0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    if-eq v2, v8, :cond_3

    const/4 v10, 0x2

    if-eq v2, v4, :cond_2

    const/4 v10, 0x3

    if-ne v2, v3, :cond_1

    const/4 v10, 0x6

    iget p1, v0, LEwR/qR$lf;->b:I

    const/4 v10, 0x7

    iget-object p2, v0, LEwR/qR$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p2, Lkotlinx/coroutines/sync/f;

    const/4 v10, 0x7

    iget-object v1, v0, LEwR/qR$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v1, LOKL/lf;

    const/4 v10, 0x1

    iget-object v0, v0, LEwR/qR$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, LEwR/qR;

    const/4 v10, 0x0

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string/jumbo p2, "iao/rbns hrt crbul/l/  cie/evmfteok/ ueo//ot/eoew n"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v10, 0x5

    iget p1, v0, LEwR/qR$lf;->b:I

    const/4 v10, 0x2

    iget-object p2, v0, LEwR/qR$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast p2, LOKL/lf;

    const/4 v10, 0x1

    iget-object v0, v0, LEwR/qR$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, LEwR/qR;

    const/4 v10, 0x6

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x1

    iget p1, v0, LEwR/qR$lf;->b:I

    const/4 v10, 0x3

    iget-object p2, v0, LEwR/qR$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast p2, Lkotlinx/coroutines/sync/f;

    const/4 v10, 0x4

    iget-object v2, v0, LEwR/qR$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v2, LOKL/lf;

    const/4 v10, 0x3

    iget-object v9, v0, LEwR/qR$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v9, LEwR/qR;

    const/4 v10, 0x7

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p3, p0, LEwR/qR;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v10, 0x4

    iput-object p0, v0, LEwR/qR$lf;->h:Ljava/lang/Object;

    iput-object p2, v0, LEwR/qR$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object p3, v0, LEwR/qR$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput p1, v0, LEwR/qR$lf;->b:I

    const/4 v10, 0x6

    iput v8, v0, LEwR/qR$lf;->q:I

    const/4 v10, 0x0

    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-ne v2, v1, :cond_5

    const/4 v10, 0x1

    return-object v1

    :cond_5
    move-object v9, p0

    move-object v9, p0

    move-object v2, p2

    move-object v2, p2

    move-object p2, p3

    move-object p2, p3

    :goto_1
    :try_start_0
    const/4 v10, 0x2

    iget-object p3, v9, LEwR/qR;->Z:[I

    const/4 v10, 0x0

    aget p3, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x4

    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v10, 0x0

    instance-of p2, v2, LOKL/lf$NS;

    if-eqz p2, :cond_b

    move-object p1, v2

    move-object p1, v2

    const/4 v10, 0x3

    check-cast p1, LOKL/lf$NS;

    const/4 v10, 0x0

    invoke-virtual {p1}, LOKL/lf$NS;->h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p2

    const/4 v10, 0x5

    invoke-static {p2}, LCd/NS;->XF(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p2

    const/4 v10, 0x0

    if-nez p2, :cond_a

    const/4 v10, 0x6

    invoke-virtual {p1}, LOKL/lf$NS;->h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p2

    const/4 v10, 0x6

    invoke-static {p2}, LCd/NS;->h(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p2

    const/4 v10, 0x6

    if-nez p2, :cond_a

    const/4 v10, 0x7

    invoke-virtual {p1}, LOKL/lf$NS;->h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    const/4 v10, 0x6

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v10, 0x5

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    if-eq p3, v5, :cond_7

    const/4 v10, 0x5

    move v6, v8

    move v6, v8

    :cond_7
    const/4 v10, 0x2

    if-eqz v6, :cond_9

    const/4 v10, 0x1

    iget-object p1, v9, LEwR/qR;->qu:Lkotlinx/coroutines/vME;

    const/4 v10, 0x5

    iput-object v9, v0, LEwR/qR$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object v2, v0, LEwR/qR$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object v7, v0, LEwR/qR$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x3

    iput p3, v0, LEwR/qR$lf;->b:I

    const/4 v10, 0x4

    iput v4, v0, LEwR/qR$lf;->q:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    const/4 v10, 0x6

    move p1, p3

    move-object p2, v2

    move-object p2, v2

    move-object v0, v9

    move-object v0, v9

    :goto_2
    const/4 v10, 0x2

    iget-object p3, v0, LEwR/qR;->h:Landroid/media/MediaMuxer;

    const/4 v10, 0x4

    check-cast p2, LOKL/lf$NS;

    const/4 v10, 0x1

    invoke-virtual {p2}, LOKL/lf$NS;->XF()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p2}, LOKL/lf$NS;->h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p3, p1, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v10, 0x3

    goto/16 :goto_9

    :cond_9
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "oau  tut  d tdahb:uuf dfegecpocaternhOarepetm r"

    const-string p2, "Output data produced before the format change: "

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2

    :cond_a
    :goto_3
    const/4 v10, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    const/4 v10, 0x0

    instance-of p2, v2, LOKL/lf$lf;

    const/4 v10, 0x5

    if-eqz p2, :cond_12

    const/4 v10, 0x1

    if-ne p3, v5, :cond_c

    const/4 v10, 0x2

    move p2, v8

    move p2, v8

    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    const/4 v10, 0x5

    move p2, v6

    move p2, v6

    :goto_4
    const/4 v10, 0x7

    if-eqz p2, :cond_11

    const/4 v10, 0x2

    iget-object p2, v9, LEwR/qR;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v10, 0x2

    iput-object v9, v0, LEwR/qR$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    iput-object v2, v0, LEwR/qR$lf;->Z:Ljava/lang/Object;

    iput-object p2, v0, LEwR/qR$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput p1, v0, LEwR/qR$lf;->b:I

    const/4 v10, 0x3

    iput v3, v0, LEwR/qR$lf;->q:I

    const/4 v10, 0x7

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x5

    if-ne p3, v1, :cond_d

    const/4 v10, 0x5

    return-object v1

    :cond_d
    move-object v1, v2

    move-object v1, v2

    move-object v0, v9

    move-object v0, v9

    :goto_5
    :try_start_1
    const/4 v10, 0x4

    iget-object p3, v0, LEwR/qR;->Z:[I

    const/4 v10, 0x0

    iget-object v2, v0, LEwR/qR;->h:Landroid/media/MediaMuxer;

    const/4 v10, 0x4

    check-cast v1, LOKL/lf$lf;

    const/4 v10, 0x7

    invoke-virtual {v1}, LOKL/lf$lf;->XF()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    const/4 v10, 0x6

    aput v1, p3, p1

    const/4 v10, 0x0

    iget-object p1, v0, LEwR/qR;->Z:[I

    const/4 v10, 0x7

    array-length p3, p1

    const/4 v10, 0x6

    move v1, v6

    :goto_6
    const/4 v10, 0x7

    if-ge v1, p3, :cond_10

    aget v2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x3

    if-eq v2, v5, :cond_e

    const/4 v10, 0x4

    move v2, v8

    move v2, v8

    const/4 v10, 0x6

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    move v2, v6

    move v2, v6

    :goto_7
    const/4 v10, 0x1

    if-nez v2, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_10
    const/4 v10, 0x2

    move v6, v8

    :goto_8
    const/4 v10, 0x1

    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v10, 0x3

    if-eqz v6, :cond_12

    const/4 v10, 0x4

    iget-object p1, v0, LEwR/qR;->h:Landroid/media/MediaMuxer;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    iget-object p1, v0, LEwR/qR;->qu:Lkotlinx/coroutines/vME;

    const/4 v10, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x6

    invoke-interface {p1, p2}, Lkotlinx/coroutines/vME;->E(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_9

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v10, 0x5

    throw p1

    :cond_11
    const/4 v10, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string/jumbo p2, "hc rda paetTko u"

    const-string p2, "The audio track "

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo p2, "n d etp q atpeudoo fau twrcmur:"

    const-string p2, " produced a new output format: "

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p2

    :cond_12
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x1

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v10, 0x3

    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    throw p1
.end method
