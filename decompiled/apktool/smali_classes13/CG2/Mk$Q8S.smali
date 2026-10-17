.class final LCG2/Mk$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Mk;-><init>(LCG2/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioTrackOutputNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTrackOutputNode.kt\ncom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$writerThread$1\n+ 2 DataDump.kt\ncom/alightcreative/mediacore/dump/DataDumpKt\n*L\n1#1,386:1\n63#2,7:387\n*S KotlinDebug\n*F\n+ 1 AudioTrackOutputNode.kt\ncom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$writerThread$1\n*L\n107#1:387,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:[S

.field final synthetic Z:LCG2/Mk;

.field final synthetic b:I

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Ljava/util/concurrent/Exchanger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Exchanger<",
            "[F>;"
        }
    .end annotation
.end field

.field final synthetic h:[F


# direct methods
.method constructor <init>([FLCG2/Mk;Ljava/util/concurrent/Exchanger;I[SLjava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "LCG2/Mk;",
            "Ljava/util/concurrent/Exchanger<",
            "[F>;I[S",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LCG2/Mk$Q8S;->h:[F

    const/4 v0, 0x1

    iput-object p2, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    const/4 v0, 0x3

    iput-object p3, p0, LCG2/Mk$Q8S;->g:Ljava/util/concurrent/Exchanger;

    const/4 v0, 0x7

    iput p4, p0, LCG2/Mk$Q8S;->b:I

    const/4 v0, 0x5

    iput-object p5, p0, LCG2/Mk$Q8S;->J:[S

    const/4 v0, 0x0

    iput-object p6, p0, LCG2/Mk$Q8S;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Mk$Q8S;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$writerThread$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LCG2/Mk$Q8S;->h:[F

    :goto_0
    new-instance v3, Landroid/media/AudioTimestamp;

    invoke-direct {v3}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->f(LCG2/Mk;)LCG2/Jl;

    move-result-object v4

    invoke-virtual {v4}, LCG2/Jl;->BW()V

    :cond_1
    :goto_1
    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->Dmx(LCG2/Mk;)Z

    move-result v4

    if-eqz v4, :cond_16

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x9

    move-object v4, v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    iget-object v4, p0, LCG2/Mk$Q8S;->g:Ljava/util/concurrent/Exchanger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x8

    move v14, v4

    move v14, v4

    move-object v4, v1

    move-object v4, v1

    move v1, v14

    :goto_2
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move v6, v1

    move v6, v1

    move-object v7, v4

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v2

    move-object v7, v2

    move v1, v5

    move v1, v5

    move v6, v1

    move v6, v1

    :goto_3
    const/4 v8, 0x2

    mul-int/2addr v1, v8

    rem-int/2addr v1, v6

    if-eqz v1, :cond_4

    const-string v1, "44s*,+&0!.%06*2"

    const-string v1, "&!+4**%0.42,206"

    const/16 v6, 0x17

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "-/umd0gl}0+2n`/lm(0i/|&o/e/ajk1py%#h/1!1*4/ndb,-$/3n5cu.7o02z3)"

    const-string/jumbo v1, "d\n!\"#$%&\'()*+,-./01234pn\u2031zl|}yo7\u0015`abcdefghijklmno-"

    :goto_4
    const/16 v6, 0x9f

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    move-object v1, v4

    check-cast v1, [F
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->Dmx(LCG2/Mk;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget v4, p0, LCG2/Mk$Q8S;->b:I

    const/4 v6, 0x0

    if-eq v4, v8, :cond_8

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5

    const/16 v4, 0x2a

    const-string v5, ":=n>8=v)?p\"%%:,,|.1%({tl{tv\'wp,+/\u007fy+"

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "fsyxojppy|"

    const-string/jumbo v4, "sfp|yCjxyp"

    :goto_5
    const/16 v5, 0x12

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_6
    array-length v5, v1

    invoke-virtual {v4, v1, v6, v5, v6}, Landroid/media/AudioTrack;->write([FIII)I

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_8
    array-length v4, v1

    move v7, v6

    move v7, v6

    :goto_6
    if-ge v7, v4, :cond_c

    iget-object v8, p0, LCG2/Mk$Q8S;->J:[S

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_9

    const/16 v9, 0xd

    move-object v12, v0

    move-object v12, v0

    move v13, v5

    move v13, v5

    move v11, v10

    move v11, v10

    goto :goto_7

    :cond_9
    aget v9, v1, v7

    const/4 v11, 0x7

    const-string v12, "53"

    const-string v12, "35"

    move v13, v7

    move v13, v7

    move v14, v11

    move v14, v11

    move v11, v9

    move v11, v9

    move v9, v14

    move v9, v14

    :goto_7
    if-eqz v9, :cond_a

    const/high16 v9, -0x40800000    # -1.0f

    move-object v12, v0

    move-object v12, v0

    goto :goto_8

    :cond_a
    move v9, v10

    move v9, v10

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v11, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    const v9, 0x46fffe00    # 32767.0f

    :goto_9
    mul-float/2addr v11, v9

    float-to-int v9, v11

    int-to-short v9, v9

    aput-short v9, v8, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_d

    const-string v4, "L$fK%bF<_gR!"

    const-string v4, "_<FfK!RgLF%$"

    const/16 v5, 0xe

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    const-string/jumbo v4, "xt`a{nuhqr"

    const-string/jumbo v4, "{nxtqKr`ah"

    :goto_a
    const/16 v5, 0x9a

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_e
    iget-object v5, p0, LCG2/Mk$Q8S;->J:[S

    array-length v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/AudioTrack;->write([SII)I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    sget-object v4, LRQG/NS;->XF:LRQG/NS;

    invoke-virtual {v4}, LRQG/NS;->Z()LRQG/lf;

    :goto_c
    sget-object v4, LRQG/NS;->XF:LRQG/NS;

    invoke-virtual {v4}, LRQG/NS;->D3D()Z

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->f(LCG2/Mk;)LCG2/Jl;

    move-result-object v4

    invoke-virtual {v4}, LCG2/Jl;->XF()V

    :goto_d
    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->f(LCG2/Mk;)LCG2/Jl;

    move-result-object v4

    invoke-virtual {v4}, LCG2/Jl;->D3D()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_11

    const-string/jumbo v4, "vylFa{kpu~"

    const-string/jumbo v4, "l{ky~Fauv}"

    goto :goto_e

    :cond_11
    const/16 v4, 0x26

    const-string v5, "Rj18P9J="

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    const/16 v5, -0x53

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_12
    invoke-virtual {v4, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->f(LCG2/Mk;)LCG2/Jl;

    move-result-object v4

    invoke-virtual {v4, v3}, LCG2/Jl;->b(Landroid/media/AudioTimestamp;)V

    goto/16 :goto_1

    :cond_13
    iget-object v4, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v4}, LCG2/Mk;->f(LCG2/Mk;)LCG2/Jl;

    move-result-object v4

    iget-object v5, p0, LCG2/Mk$Q8S;->Z:LCG2/Mk;

    invoke-static {v5}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_14

    const-string/jumbo v5, "\ud86a\udec2"

    const/16 v6, 0x77

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    const-string/jumbo v5, "jtfQktafqk"

    const-string/jumbo v5, "atfjkQtfkb"

    :goto_f
    const/16 v6, 0x20

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_15
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v5

    invoke-virtual {v4, v5}, LCG2/Jl;->J(I)V

    goto/16 :goto_1

    :catch_0
    :cond_16
    iget-object v0, p0, LCG2/Mk$Q8S;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
