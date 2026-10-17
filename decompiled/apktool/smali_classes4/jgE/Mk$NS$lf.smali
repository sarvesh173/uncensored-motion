.class final LjgE/Mk$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgE/Mk$NS;->qu(JLPtD/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyB/co;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LyB/co;",
        "",
        "XF",
        "(LyB/co;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LPtD/f;

.field final synthetic g:J

.field final synthetic h:LjgE/Mk$NS;


# direct methods
.method constructor <init>(LjgE/Mk$NS;LPtD/f;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LjgE/Mk$NS$lf;->h:LjgE/Mk$NS;

    const/4 v0, 0x6

    iput-object p2, p0, LjgE/Mk$NS$lf;->Z:LPtD/f;

    const/4 v0, 0x5

    iput-wide p3, p0, LjgE/Mk$NS$lf;->g:J

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LyB/co;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/16 v1, 0xf

    if-eqz v2, :cond_0

    const-string/jumbo v2, "d1s2:mn/z/`w)!:u1l&%+})q/am//9$l,jql-:"

    const-string/jumbo v2, "lq%\"&q!$:/}.\"1)-zd,`:12+a:lnmjlm9u)w"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "~/44-{%9\' 11#"

    :goto_0
    const/16 v3, 0x5a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "36"

    const-string v5, "36"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    move-object v9, v2

    move-object v9, v2

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v4

    move-object v8, v0

    move-object v8, v0

    move-object v7, v4

    move-object v7, v4

    move-object v9, v5

    move-object v9, v5

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v10, 0x0

    const/16 v14, 0xa

    if-eqz v4, :cond_2

    iget-object v4, v8, LjgE/Mk$NS$lf;->h:LjgE/Mk$NS;

    invoke-static {v4}, LjgE/Mk$NS;->GK(LjgE/Mk$NS;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    move-object v11, v0

    move-object v11, v0

    move-object v9, v2

    move-object v9, v2

    move-object v8, v4

    move-object v8, v4

    move v4, v10

    move v4, v10

    goto :goto_2

    :cond_2
    add-int/2addr v4, v14

    move-object v8, v6

    move-object v8, v6

    move-object v11, v8

    move-object v11, v8

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    add-int/2addr v4, v1

    move-object v11, v6

    move-object v11, v6

    move v1, v13

    move v1, v13

    goto :goto_3

    :cond_3
    iget-object v1, v11, LjgE/Mk$NS$lf;->Z:LPtD/f;

    invoke-virtual {v1}, LPtD/f;->r5()I

    move-result v1

    add-int/lit8 v4, v4, 0x5

    move-object v11, v0

    move-object v11, v0

    move-object v9, v5

    move-object v9, v5

    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, v11, LjgE/Mk$NS$lf;->Z:LPtD/f;

    invoke-virtual {v4}, LPtD/f;->h()I

    move-result v4

    move-object v9, v2

    move-object v9, v2

    move/from16 v23, v10

    move/from16 v23, v10

    move v10, v4

    move v10, v4

    move/from16 v4, v23

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v4, 0x4

    move v4, v10

    move v4, v10

    move v10, v13

    move v10, v13

    :goto_4
    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v4, v4, 0x4

    move-object v1, v6

    move-object v1, v6

    move-object v5, v9

    goto :goto_5

    :cond_5
    const/16 v12, 0x8

    const/4 v13, 0x0

    move v9, v1

    move v9, v1

    invoke-static/range {v7 .. v13}, LbPg/Uz0$NS;->r5(LbPg/Uz0;Landroid/graphics/SurfaceTexture;IIIILjava/lang/Object;)LbPg/vrp;

    move-result-object v1

    add-int/lit8 v4, v4, 0xb

    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v1}, LbPg/vrp;->mV()V

    move-object v5, v2

    move-object v5, v2

    goto :goto_6

    :cond_6
    move-object v1, v6

    move-object v1, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v6

    move-object v4, v6

    goto :goto_7

    :cond_7
    new-instance v4, LbPg/PE;

    iget-object v5, v0, LjgE/Mk$NS$lf;->Z:LPtD/f;

    invoke-virtual {v5}, LPtD/f;->r5()I

    move-result v16

    iget-object v5, v0, LjgE/Mk$NS$lf;->Z:LPtD/f;

    invoke-virtual {v5}, LPtD/f;->h()I

    move-result v17

    sget-object v18, LbPg/qOL;->D:LbPg/qOL;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object v15, v4

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, LbPg/PE;-><init>(IILbPg/qOL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    iget-object v5, v0, LjgE/Mk$NS$lf;->h:LjgE/Mk$NS;

    invoke-interface/range {p1 .. p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-eqz v10, :cond_8

    const-string/jumbo v9, "fffm0bgbo0l/7u"

    const-string/jumbo v9, "fdolbg\u007fbf"

    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    const-string v9, "00.5o=/u<0=//70/1u)471#:>*,::e$"

    const-string v9, "*/):<=:\u0014$:717#\u0005=/,.>e"

    :goto_8
    const/16 v10, 0x459

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LjgE/Mk$NS$lf;->h:LjgE/Mk$NS;

    invoke-static {v9}, LjgE/Mk$NS;->GK(LjgE/Mk$NS;)Landroid/graphics/SurfaceTexture;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-eqz v10, :cond_9

    const-string v9, ">>:/>b;7/=//74#"

    const-string v9, "7>:\';=4#7>>\'$"

    const/4 v10, 0x6

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_9
    const-string v9, "5:"

    const-string v9, "5:"

    :goto_9
    const/16 v10, 0x19

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, LjgE/Mk$NS$lf;->g:J

    invoke-static {v9, v10}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    const/16 v9, 0x48

    if-eqz v10, :cond_a

    const-string v10, "=0spk.u~*v~a|0cq/|zz/7xgfe->4zlsdbu~).><p7>q"

    const-string v10, ".-/.vx|~4k7ebcld>a<a>>g=zszqs\u007f~~qppz|)*"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_a
    const-string/jumbo v10, "id"

    const-string/jumbo v10, "di"

    :goto_a
    invoke-static {v10, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LjgE/Mk$NS$lf;->Z:LPtD/f;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v4, v8}, LjgE/Mk$NS;->D(LjgE/Mk$NS;LbPg/Uz0;LbPg/PE;Ljava/lang/String;)LbPg/JDF;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v6

    move-object v2, v6

    goto :goto_b

    :cond_b
    iget-object v6, v0, LjgE/Mk$NS$lf;->h:LjgE/Mk$NS;

    move-object v2, v6

    move-object v2, v6

    move-object v6, v4

    move-object v6, v4

    :goto_b
    invoke-interface/range {p1 .. p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v3

    invoke-static {v2, v3, v1, v6}, LjgE/Mk$NS;->P(LjgE/Mk$NS;LbPg/Uz0;LbPg/vrp;LbPg/JDF;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyB/co;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LjgE/Mk$NS$lf;->XF(LyB/co;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$SurfaceTextureResource$update$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
