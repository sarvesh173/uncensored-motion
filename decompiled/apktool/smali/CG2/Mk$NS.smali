.class final LCG2/Mk$NS;
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
        "SMAP\nAudioTrackOutputNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTrackOutputNode.kt\ncom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,386:1\n1#2:387\n31#3,6:388\n*S KotlinDebug\n*F\n+ 1 AudioTrackOutputNode.kt\ncom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$1\n*L\n174#1:388,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/Thread;

.field final synthetic Z:I

.field final synthetic b:Ljava/util/concurrent/Exchanger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Exchanger<",
            "[F>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:[F

.field final synthetic h:LCG2/Mk;


# direct methods
.method constructor <init>(LCG2/Mk;I[FLjava/util/concurrent/Exchanger;Ljava/lang/Thread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCG2/Mk;",
            "I[F",
            "Ljava/util/concurrent/Exchanger<",
            "[F>;",
            "Ljava/lang/Thread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LCG2/Mk$NS;->h:LCG2/Mk;

    const/4 v0, 0x7

    iput p2, p0, LCG2/Mk$NS;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LCG2/Mk$NS;->g:[F

    const/4 v0, 0x0

    iput-object p4, p0, LCG2/Mk$NS;->b:Ljava/util/concurrent/Exchanger;

    const/4 v0, 0x2

    iput-object p5, p0, LCG2/Mk$NS;->J:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-object p6, p0, LCG2/Mk$NS;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Mk$NS;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, LCG2/S;->XF()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v0, v6

    move-object v0, v6

    move v3, v7

    move v3, v7

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    const/16 v8, 0xe

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move v3, v0

    move v3, v0

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    :goto_0
    if-eqz v8, :cond_1

    new-instance v8, LCG2/Mk$NS$NS;

    invoke-direct {v8, v3}, LCG2/Mk$NS$NS;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    move-object v8, v6

    :goto_1
    invoke-static {v0, v8}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    new-instance v15, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget-object v8, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-virtual {v8}, LCG2/Mk;->GK()LCG2/lf;

    move-result-object v8

    invoke-virtual {v8}, LCG2/lf;->g()I

    move-result v10

    iget-object v8, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-virtual {v8}, LCG2/Mk;->GK()LCG2/lf;

    move-result-object v8

    invoke-virtual {v8}, LCG2/lf;->r5()I

    move-result v8

    const/4 v14, 0x2

    const/16 v16, 0xc

    const/4 v13, 0x4

    if-lt v8, v14, :cond_2

    move/from16 v11, v16

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    move v11, v13

    move v11, v13

    :goto_2
    iget v12, v1, LCG2/Mk$NS;->Z:I

    iget-object v8, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v8}, LCG2/Mk;->q(LCG2/Mk;)I

    move-result v17

    const/16 v18, 0x1

    move-object v8, v15

    move-object v8, v15

    move v4, v13

    move v4, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v17, v14

    move/from16 v14, v18

    move/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "6"

    const-string v9, "6"

    if-eqz v8, :cond_3

    move-object v8, v2

    move-object v8, v2

    move/from16 v19, v4

    move/from16 v19, v4

    move-object v0, v6

    move-object v0, v6

    goto :goto_3

    :cond_3
    invoke-static {v0, v15}, LCG2/Mk;->t4x(LCG2/Mk;Landroid/media/AudioTrack;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v9

    move-object v8, v9

    const/16 v19, 0xe

    :goto_3
    if-eqz v19, :cond_4

    const/16 v8, 0xbcd

    move v10, v8

    move v10, v8

    move-object v8, v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move v10, v7

    move v10, v7

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move v8, v7

    move v8, v7

    move v11, v8

    move v11, v8

    move v13, v11

    move v13, v11

    goto :goto_5

    :cond_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v13, v4

    move v13, v4

    move v11, v8

    move v11, v8

    :goto_5
    mul-int/2addr v8, v13

    rem-int/2addr v8, v11

    if-eqz v8, :cond_6

    const-string/jumbo v8, "dcstuu}r||hzi"

    const-string/jumbo v8, "urtiz|d}uc||h"

    const/16 v11, 0x64

    invoke-static {v11, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    const-string v8, " 4+m.)0$/,~/2w&&9d&y&%=)/7310</0uq0w"

    const-string v8, "\u0004 &$q3&0<9w7,.+))~1/%\'yd&)2&=w"

    :goto_6
    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v2

    move-object v10, v2

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0xf

    move-object v10, v9

    move-object v10, v9

    :goto_7
    if-eqz v8, :cond_8

    const/16 v8, -0x38

    move-object v10, v2

    move-object v10, v2

    goto :goto_8

    :cond_8
    move v8, v7

    move v8, v7

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    move v10, v7

    move v10, v7

    move v11, v10

    move v11, v10

    move v13, v11

    move v13, v11

    goto :goto_9

    :cond_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v13, v4

    move v13, v4

    move v11, v10

    move v11, v10

    :goto_9
    mul-int/2addr v10, v13

    rem-int/2addr v10, v11

    if-nez v10, :cond_a

    const-string/jumbo v10, "h:>*8(s"

    goto :goto_a

    :cond_a
    const/16 v10, 0x48

    const-string v11, "#6i7ow)0swenp<hl:f/v4ywnad-}y0zuvf{.*{*|k6p9"

    const-string v11, ".-s)v{y}fk466eldnnia9<h:z#pww\u007fvw*yp*|{+"

    invoke-static {v11, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v8}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    move v8, v7

    move v8, v7

    move v10, v8

    move v10, v8

    goto :goto_b

    :cond_b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v10, 0x33

    :goto_b
    mul-int/lit8 v11, v8, 0x2

    rem-int/2addr v11, v8

    if-nez v11, :cond_c

    const-string/jumbo v4, "Laqxxbuk/{0wfr7"

    const-string/jumbo v4, "raq\u007fxLk{xw"

    goto :goto_c

    :cond_c
    const-string v8, "7n:+jyuTm]RVnIV;;myZLpYb{BM&ZtHUHQr@"

    const-string v8, "V]nmRQH;mZ7zYV+yM&@n{tLpUZrjIBTyHb;:"

    invoke-static {v8, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v10, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    move-object v8, v6

    :cond_d
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy/Jl;->r5(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v0}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    move v0, v7

    move v4, v0

    move v4, v0

    goto :goto_d

    :cond_e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v4, 0x58

    :goto_d
    mul-int/lit8 v8, v0, 0x3

    rem-int/2addr v8, v0

    if-nez v8, :cond_f

    const-string v0, "*9>3t#/p,,>"

    const-string v0, "9,>23\t,>#*"

    goto :goto_e

    :cond_f
    const-string/jumbo v0, "0}/u``0`qz0`i{fu{`f70l/g"

    const-string/jumbo v0, "z{\u007f`}i\u007f``l{g``"

    const/16 v8, 0x6b

    invoke-static {v8, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x6

    move-object v10, v2

    move-object v10, v2

    move-object v8, v6

    move-object v8, v6

    goto :goto_f

    :cond_11
    new-instance v3, LCG2/Mk$NS$lf;

    iget-object v8, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-direct {v3, v8}, LCG2/Mk$NS$lf;-><init>(LCG2/Mk;)V

    move-object v8, v3

    move-object v8, v3

    move-object v10, v9

    move-object v10, v9

    const/16 v3, 0xb

    :goto_f
    if-eqz v3, :cond_12

    invoke-static {v0, v8}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    move-object v0, v1

    move-object v10, v2

    move-object v10, v2

    goto :goto_10

    :cond_12
    move-object v0, v6

    move-object v0, v6

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_11

    :cond_13
    iget-object v0, v0, LCG2/Mk$NS;->h:LCG2/Mk;

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, LCG2/Mk;->Bq3(LCG2/Mk;D)V

    :goto_11
    iget-object v0, v1, LCG2/Mk$NS;->g:[F

    :cond_14
    :goto_12
    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v3}, LCG2/Mk;->Dmx(LCG2/Mk;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v3}, LCG2/Mk;->s(LCG2/Mk;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v6

    move-object v8, v3

    move-object v8, v3

    goto :goto_13

    :cond_15
    invoke-static {v3}, LCG2/Mk;->J(LCG2/Mk;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    const-wide/16 v10, 0x5

    :goto_13
    invoke-virtual {v3, v10, v11, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_14

    :cond_16
    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v3}, LCG2/Mk;->J(LCG2/Mk;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    :goto_14
    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v3}, LCG2/Mk;->s(LCG2/Mk;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_18

    move v8, v7

    move v8, v7

    goto :goto_15

    :cond_18
    move v8, v10

    move v8, v10

    :goto_15
    invoke-static {v3, v8}, LCG2/Mk;->pyv(LCG2/Mk;Z)V

    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v3}, LCG2/Mk;->s(LCG2/Mk;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_19

    move-object v15, v2

    move-object v15, v2

    move-object v8, v6

    move-object v8, v6

    move-wide v13, v11

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_16

    :cond_19
    invoke-static {v3}, LCG2/Mk;->JrO(LCG2/Mk;)J

    move-result-wide v13

    long-to-double v13, v13

    const/16 v3, 0xd

    move-object v8, v1

    move-object v8, v1

    move-object v15, v9

    move-object v15, v9

    :goto_16
    if-eqz v3, :cond_1a

    iget-object v3, v8, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-virtual {v3}, LCG2/Mk;->GK()LCG2/lf;

    move-result-object v3

    invoke-virtual {v3}, LCG2/lf;->g()I

    move-result v3

    move-object v15, v2

    move-object v15, v2

    move v8, v10

    goto :goto_17

    :cond_1a
    add-int/lit8 v3, v3, 0xf

    move v8, v3

    move v8, v3

    move v3, v7

    move v3, v7

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1b

    add-int/lit8 v8, v8, 0x7

    move-wide v13, v11

    move-object v3, v15

    move-object v3, v15

    goto :goto_18

    :cond_1b
    int-to-double v4, v3

    div-double/2addr v13, v4

    add-int/lit8 v8, v8, 0xf

    move-object v3, v9

    :goto_18
    if-eqz v8, :cond_1c

    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v3}, LCG2/Mk;->km(LCG2/Mk;)D

    move-result-wide v3

    move-wide v4, v3

    move v8, v10

    move v8, v10

    move-object v3, v2

    move-object v3, v2

    goto :goto_19

    :cond_1c
    add-int/lit8 v8, v8, 0x7

    move-wide v4, v11

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1d

    add-int/lit8 v8, v8, 0xb

    goto :goto_1a

    :cond_1d
    add-double v11, v4, v13

    add-int/lit8 v8, v8, 0xb

    move-object v3, v9

    move-object v3, v9

    :goto_1a
    if-eqz v8, :cond_1e

    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v3}, LCG2/Mk;->I4t(LCG2/Mk;)D

    move-object v3, v2

    move-object v3, v2

    move v8, v10

    move v8, v10

    goto :goto_1b

    :cond_1e
    add-int/lit8 v8, v8, 0x8

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    add-int/lit8 v8, v8, 0x9

    goto :goto_1c

    :cond_1f
    add-int/lit8 v8, v8, 0x2

    move-object v3, v9

    move-object v3, v9

    :goto_1c
    if-eqz v8, :cond_20

    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-virtual {v3}, LCG2/lf$NS;->g()LCG2/lf$h6W;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    move v8, v10

    move v8, v10

    move-object v3, v2

    goto :goto_1d

    :cond_20
    add-int/lit8 v8, v8, 0x6

    move-object v4, v6

    move-object v4, v6

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit8 v8, v8, 0x7

    move-object v4, v3

    move-object v4, v3

    move-object v3, v6

    move-object v3, v6

    move-object v5, v3

    move-object v5, v3

    goto :goto_1e

    :cond_21
    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    add-int/lit8 v8, v8, 0xd

    move-object v5, v4

    move-object v4, v9

    move-object v4, v9

    :goto_1e
    if-eqz v8, :cond_22

    move-object v4, v2

    move-object v4, v2

    move v8, v10

    move v8, v10

    goto :goto_1f

    :cond_22
    add-int/lit8 v8, v8, 0xa

    move-object v3, v6

    move-object v3, v6

    :goto_1f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_23

    add-int/lit8 v8, v8, 0x7

    goto :goto_20

    :cond_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    add-int/lit8 v8, v8, 0xa

    move-object v4, v9

    move-object v4, v9

    :goto_20
    if-eqz v8, :cond_24

    move-object v4, v0

    move-object v4, v0

    check-cast v4, [F

    invoke-virtual {v3}, LCG2/Mk;->GK()LCG2/lf;

    move-result-object v3

    invoke-interface {v5, v4, v11, v12, v3}, LCG2/lf$h6W;->r5([FDLCG2/lf;)V

    move-object v4, v2

    move-object v4, v2

    move v8, v10

    move v8, v10

    goto :goto_21

    :cond_24
    add-int/lit8 v8, v8, 0xa

    :goto_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v8, v8, 0x9

    goto :goto_22

    :cond_25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    add-int/lit8 v8, v8, 0xc

    move-object v4, v9

    move-object v4, v9

    :goto_22
    if-eqz v8, :cond_26

    move-object v4, v2

    move v8, v10

    goto :goto_23

    :cond_26
    add-int/lit8 v8, v8, 0xf

    :goto_23
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_27

    add-int/lit8 v8, v8, 0xf

    move-object v3, v6

    move-object v3, v6

    goto :goto_24

    :cond_27
    iget-object v3, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    add-int/lit8 v8, v8, 0xe

    move-object v4, v9

    move-object v4, v9

    :goto_24
    if-eqz v8, :cond_28

    invoke-static {v3}, LCG2/Mk;->JrO(LCG2/Mk;)J

    move-result-wide v4

    iget-object v8, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-virtual {v8}, LCG2/Mk;->GK()LCG2/lf;

    move-result-object v8

    invoke-virtual {v8}, LCG2/lf;->Z()I

    move-result v8

    int-to-long v11, v8

    add-long/2addr v4, v11

    invoke-static {v3, v4, v5}, LCG2/Mk;->jSk(LCG2/Mk;J)V

    move-object v4, v2

    move-object v4, v2

    move v8, v10

    move v8, v10

    goto :goto_25

    :cond_28
    add-int/lit8 v8, v8, 0xc

    :goto_25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    add-int/lit8 v8, v8, 0xb

    move-object v0, v6

    move-object v0, v6

    goto :goto_26

    :cond_29
    iget-object v3, v1, LCG2/Mk$NS;->b:Ljava/util/concurrent/Exchanger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v8, 0xf

    move-object v4, v9

    move-object v4, v9

    :goto_26
    if-eqz v8, :cond_2a

    const/16 v10, 0x74

    const/16 v3, 0x1a

    move-object v5, v0

    move-object v5, v0

    move-object v4, v2

    move-object v4, v2

    goto :goto_27

    :cond_2a
    move-object v5, v6

    move-object v5, v6

    move v3, v10

    move v3, v10

    :goto_27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2b

    move v3, v7

    move v3, v7

    move v4, v3

    move v4, v3

    move v10, v4

    move v10, v4

    goto :goto_28

    :cond_2b
    add-int/2addr v10, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    :goto_28
    mul-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v4

    if-nez v3, :cond_2c

    const-string/jumbo v3, "swsbs`}ys}ep.zsykasd(9ywtc"

    const-string/jumbo v3, "kwsys}spd9}ays}syz(cweb`t."

    goto :goto_29

    :cond_2c
    const-string v3, "/=)m;,p4)0q9Z8<t?/&)/y/%(h*"

    const-string v3, "Z8\"\'30,))h&)(9?<*4q;=tp%y"

    const/16 v4, 0x3f

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_29
    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2d
    iget-object v0, v1, LCG2/Mk$NS;->J:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    move-object v0, v6

    move-object v0, v6

    goto :goto_2a

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, LCG2/Mk$NS;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_2a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v0}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x5

    move v3, v0

    move v3, v0

    move v0, v7

    move v0, v7

    goto :goto_2b

    :cond_2f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v3, 0x23

    :goto_2b
    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-eqz v4, :cond_30

    const-string/jumbo v0, "5ud7ou/df/85"

    const-string/jumbo v0, "\ud875\udf51"

    const/16 v4, 0x68

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_30
    const-string/jumbo v0, "hb{qab/g/hk"

    const-string/jumbo v0, "bqaoh\\{khg"

    :goto_2c
    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    move-object v0, v6

    :cond_31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, v1, LCG2/Mk$NS;->h:LCG2/Mk;

    invoke-static {v0}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    move v0, v7

    move v0, v7

    const/16 v5, 0xb

    goto :goto_2d

    :cond_32
    const/16 v0, 0x171

    const/4 v5, 0x7

    :goto_2d
    if-eqz v5, :cond_33

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v3, v7

    goto :goto_2e

    :cond_33
    move v3, v7

    move v3, v7

    move/from16 v17, v3

    move/from16 v17, v3

    :goto_2e
    mul-int v7, v7, v17

    rem-int/2addr v7, v3

    if-nez v7, :cond_34

    const-string v3, "%:=u07u09//0120:"

    const-string v3, "0\'7=:\u0002%9:1"

    goto :goto_2f

    :cond_34
    const-string/jumbo v3, "u0)u:1>pu#b$4&:( 2/-{i <>-0/.82+9.o7y5( -l/q0?537&2-/f01l#  $"

    const-string v3, "\u00172-i .l.< )q#&1u:2+y8293-\u007f-$b5- (#:&$?l( o4> >5;\"{"

    const/16 v4, 0x46

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2f
    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    move-object v0, v6

    :cond_35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    invoke-static {}, LCG2/S;->XF()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_30

    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v6, v1

    move-object v6, v1

    :goto_30
    iget-object v0, v6, LCG2/Mk$NS;->h:LCG2/Mk;

    sget-object v2, LCG2/Mk$NS$f;->h:LCG2/Mk$NS$f;

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_37

    const-string/jumbo v5, "./x!/~z!q87(=4#.vu/e xkcd)y{|79j.{4m+"

    const-string/jumbo v5, "y)..+z.4|4d77{cm=jve8k9m#\'!! u~xx/({"

    const/16 v6, 0x49

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_37
    const-string/jumbo v5, "|;s/// ,/9/$0:u/a&)5310u06<:$/3/o,+%0*u(;1gj/j"

    const-string v5, "\u0005%,*g<&j\"\"$:o1$6:;u9\",)//|31;%aj +0(3u"

    :goto_31
    const/16 v6, 0xc3

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
