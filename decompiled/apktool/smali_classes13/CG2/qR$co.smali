.class final LCG2/qR$co;
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

    const/4 v0, 0x0

    iput-object p1, p0, LCG2/qR$co;->h:LCG2/qR;

    const/4 v0, 0x0

    iput-wide p2, p0, LCG2/qR$co;->Z:J

    const/4 v0, 0x5

    iput-wide p4, p0, LCG2/qR$co;->g:D

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$co;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$read$10$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LCG2/qR$co;->h:LCG2/qR;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    move-object v3, v4

    goto :goto_0

    :cond_0
    new-instance v3, LCG2/qR$co$NS;

    iget-wide v5, v0, LCG2/qR$co;->g:D

    invoke-direct {v3, v5, v6}, LCG2/qR$co$NS;-><init>(D)V

    :goto_0
    invoke-static {v1, v3}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v5, 0x0

    const/16 v3, 0xb

    const/16 v7, 0x9

    const-string v8, "51"

    const-string v8, "15"

    if-eqz v1, :cond_1

    move-object v12, v2

    move-object v12, v2

    move-object v1, v4

    move-object v1, v4

    move-wide v9, v5

    move v11, v7

    move v11, v7

    goto :goto_1

    :cond_1
    iget-object v1, v0, LCG2/qR$co;->h:LCG2/qR;

    iget-wide v9, v0, LCG2/qR$co;->Z:J

    move v11, v3

    move v11, v3

    move-object v12, v8

    move-object v12, v8

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_2

    invoke-static {v1, v9, v10}, LCG2/qR;->t4x(LCG2/qR;J)V

    iget-object v1, v0, LCG2/qR$co;->h:LCG2/qR;

    move-object v12, v2

    move-object v12, v2

    move v11, v13

    move v11, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0xe

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_3

    add-int/lit8 v11, v11, 0x4

    move-object v1, v4

    move-object v1, v4

    move-wide v9, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LCG2/qR;->P()LT2/Jl;

    move-result-object v1

    iget-wide v9, v0, LCG2/qR$co;->g:D

    add-int/lit8 v11, v11, 0xe

    move-object v12, v8

    move-object v12, v8

    :goto_3
    if-eqz v11, :cond_4

    iget-object v11, v0, LCG2/qR$co;->h:LCG2/qR;

    invoke-static {v11}, LCG2/qR;->J(LCG2/qR;)D

    move-result-wide v14

    move-object v12, v2

    move-object v12, v2

    move v11, v13

    move v11, v13

    goto :goto_4

    :cond_4
    add-int/2addr v11, v7

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/2addr v11, v7

    goto :goto_5

    :cond_5
    sub-double/2addr v9, v14

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-int/lit8 v11, v11, 0x4

    move-object v12, v8

    move-object v12, v8

    :goto_5
    if-eqz v11, :cond_6

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v5

    double-to-long v5, v9

    move-object v12, v2

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v1, v4

    move-object v1, v4

    goto :goto_6

    :cond_7
    invoke-interface {v1, v5, v6}, LT2/Jl;->V9h(J)J

    move-object v1, v0

    move-object v1, v0

    :goto_6
    iget-object v1, v1, LCG2/qR$co;->h:LCG2/qR;

    invoke-static {v1}, LCG2/qR;->D3D(LCG2/qR;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    move v1, v5

    move v6, v1

    move v6, v1

    goto :goto_7

    :cond_8
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x5

    :goto_7
    mul-int/lit8 v7, v1, 0x5

    rem-int/2addr v7, v1

    if-nez v7, :cond_9

    const-string/jumbo v1, "fhsaIhdscd"

    const-string/jumbo v1, "dscafIdhhm"

    goto :goto_8

    :cond_9
    const/16 v1, 0x57

    const-string/jumbo v7, "efjmpkm{tnjas"

    const-string/jumbo v7, "faktjjepmnsq{"

    invoke-static {v1, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    move-object v1, v4

    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    move-object v8, v2

    move-object v8, v2

    goto :goto_9

    :cond_b
    iget-object v1, v0, LCG2/qR$co;->h:LCG2/qR;

    invoke-static {v1, v13}, LCG2/qR;->s(LCG2/qR;Z)V

    const/4 v1, 0x3

    :goto_9
    if-eqz v1, :cond_c

    iget-object v1, v0, LCG2/qR$co;->h:LCG2/qR;

    move-object v8, v2

    move v2, v13

    move v2, v13

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v1, 0xe

    move v2, v1

    move v2, v1

    move-object v1, v4

    move-object v1, v4

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v2, v2, 0xf

    goto :goto_b

    :cond_d
    invoke-static {v1, v13}, LCG2/qR;->Dmx(LCG2/qR;Z)V

    iget-object v1, v0, LCG2/qR$co;->h:LCG2/qR;

    add-int/2addr v2, v3

    :goto_b
    if-eqz v2, :cond_e

    invoke-static {v1, v5}, LCG2/qR;->I4t(LCG2/qR;Z)V

    move-object v4, v0

    move-object v4, v0

    :cond_e
    iget-object v1, v4, LCG2/qR$co;->h:LCG2/qR;

    invoke-static {v1}, LCG2/qR;->f(LCG2/qR;)Ls3X/lf;

    move-result-object v1

    invoke-virtual {v1}, Ls3X/lf;->JrO()V

    return-void
.end method
