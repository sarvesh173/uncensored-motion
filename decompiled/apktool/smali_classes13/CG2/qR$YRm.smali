.class final LCG2/qR$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->r5([FDLCG2/lf;)V
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


# instance fields
.field final synthetic Z:J

.field final synthetic g:D

.field final synthetic h:LCG2/qR;


# direct methods
.method constructor <init>(LCG2/qR;JD)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LCG2/qR$YRm;->h:LCG2/qR;

    const/4 v0, 0x7

    iput-wide p2, p0, LCG2/qR$YRm;->Z:J

    iput-wide p4, p0, LCG2/qR$YRm;->g:D

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$YRm;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$read$14$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LCG2/qR$YRm;->h:LCG2/qR;

    const/4 v2, 0x0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->sftnaHJuLMukwwK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "92"

    const-string v4, "29"

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    move-object v7, v2

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, LCG2/qR$YRm$NS;

    iget-wide v6, v0, LCG2/qR$YRm;->g:D

    invoke-direct {v3, v6, v7}, LCG2/qR$YRm$NS;-><init>(D)V

    const/4 v6, 0x6

    move-object v7, v4

    move-object v7, v4

    move/from16 v16, v6

    move/from16 v16, v6

    move-object v6, v3

    move-object v6, v3

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1, v6}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-object v1, v0

    move-object v7, v2

    move-object v7, v2

    move v3, v8

    move v3, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xd

    const/4 v1, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0xe

    move-object v12, v7

    move-object v12, v7

    move-wide v6, v9

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v1, LCG2/qR$YRm;->h:LCG2/qR;

    iget-wide v6, v0, LCG2/qR$YRm;->Z:J

    add-int/2addr v3, v11

    move-object v12, v4

    move-object v12, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v1, v6, v7}, LCG2/qR;->t4x(LCG2/qR;J)V

    iget-object v1, v0, LCG2/qR$YRm;->h:LCG2/qR;

    move-object v12, v2

    move-object v12, v2

    move v3, v8

    move v3, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xd

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0xd

    move-wide v6, v13

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LCG2/qR;->P()LT2/Jl;

    move-result-object v1

    iget-wide v6, v0, LCG2/qR$YRm;->g:D

    add-int/lit8 v3, v3, 0xd

    move-object v12, v4

    move-object v12, v4

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v0, LCG2/qR$YRm;->h:LCG2/qR;

    invoke-static {v3}, LCG2/qR;->J(LCG2/qR;)D

    move-result-wide v13

    move-object v12, v2

    move-object v12, v2

    move v3, v8

    move v3, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xf

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v5, 0x8

    if-eqz v15, :cond_6

    add-int/lit8 v3, v3, 0x5

    move-object v4, v12

    move-object v4, v12

    goto :goto_6

    :cond_6
    sub-double/2addr v6, v13

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-int/2addr v3, v5

    :goto_6
    if-eqz v3, :cond_7

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v3

    double-to-long v9, v6

    move-object v4, v2

    move-object v4, v2

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v1, v9, v10}, LT2/Jl;->V9h(J)J

    move-object v1, v0

    move-object v1, v0

    :goto_7
    iget-object v1, v1, LCG2/qR$YRm;->h:LCG2/qR;

    invoke-static {v1}, LCG2/qR;->D3D(LCG2/qR;)Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_9

    const-string v1, "50su/ 7/,)/0(-*0"

    const-string v1, " 7\'-*\u0005(,,)"

    goto :goto_8

    :cond_9
    const-string v1, "ddsm=f<8zhne0n/xvvo}+fnuwoucsl7f0tNh"

    const-string v1, "Nfx+nhozdh2\u007f}csd8nsot=uvnelfwv<"

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/16 v3, 0xe1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v0, LCG2/qR$YRm;->h:LCG2/qR;

    invoke-static {v1, v8}, LCG2/qR;->s(LCG2/qR;Z)V

    move v11, v5

    move v11, v5

    :goto_9
    if-eqz v11, :cond_c

    iget-object v5, v0, LCG2/qR$YRm;->h:LCG2/qR;

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5, v8}, LCG2/qR;->Dmx(LCG2/qR;Z)V

    iget-object v1, v0, LCG2/qR$YRm;->h:LCG2/qR;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LCG2/qR;->I4t(LCG2/qR;Z)V

    return-void
.end method
