.class final LaWA/NS$J$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS$J$NS;->XF(LEP/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LEP/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/NS<",
            "LaWA/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:LaWA/f;

.field final synthetic h:LEP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/Jl<",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEP/Jl;LEP/NS;LaWA/f;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/Jl<",
            "+",
            "LbPg/YRm;",
            ">;",
            "LEP/NS<",
            "LaWA/f;",
            ">;",
            "LaWA/f;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LbPg/YRm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LaWA/NS$J$NS$NS;->h:LEP/Jl;

    const/4 v0, 0x4

    iput-object p2, p0, LaWA/NS$J$NS$NS;->Z:LEP/NS;

    const/4 v0, 0x2

    iput-object p3, p0, LaWA/NS$J$NS$NS;->g:LaWA/f;

    const/4 v0, 0x4

    iput p4, p0, LaWA/NS$J$NS$NS;->b:I

    const/4 v0, 0x6

    iput-object p5, p0, LaWA/NS$J$NS$NS;->J:Ljava/util/Map;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LyB/co;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "$(s/,/&d0u0/702//:5f"

    const-string/jumbo v1, "\u007f(57,d$:&\'02\""

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "jV{m}"

    const-string v1, "Vc}j{"

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x5b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LbPg/Jf;

    iget-object v2, v0, LaWA/NS$J$NS$NS;->h:LEP/Jl;

    invoke-virtual {v2}, LEP/Jl;->r5()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, LbPg/Jf;-><init>(Landroid/view/Surface;)V

    invoke-interface {v9, v1}, LyB/co;->qu(LbPg/idB;)V

    :goto_1
    iget-object v1, v0, LaWA/NS$J$NS$NS;->Z:LEP/NS;

    invoke-virtual {v1}, LEP/NS;->r5()LPtD/NS;

    move-result-object v1

    invoke-virtual {v1}, LPtD/NS;->XF()LPtD/NS$lf;

    move-result-object v1

    sget-object v2, LPtD/NS$lf;->g:LPtD/NS$lf;

    if-ne v1, v2, :cond_2

    iget-object v2, v0, LaWA/NS$J$NS$NS;->g:LaWA/f;

    iget v3, v0, LaWA/NS$J$NS$NS;->b:I

    iget-object v4, v0, LaWA/NS$J$NS$NS;->J:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, LaWA/NS;->Lpi(LyB/co;LaWA/f;ILjava/util/Map;IIILjava/lang/Object;)V

    iget-object v1, v0, LaWA/NS$J$NS$NS;->h:LEP/Jl;

    invoke-virtual {v1}, LEP/Jl;->XF()J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, LyB/co;->Z(J)V

    return-void

    :cond_2
    iget-object v1, v0, LaWA/NS$J$NS$NS;->Z:LEP/NS;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/16 v8, 0xc

    const-string v10, "35"

    const-string v10, "35"

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    move-object v4, v7

    move-object v4, v7

    move v2, v8

    move v2, v8

    move-object v1, v11

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LEP/NS;->r5()LPtD/NS;

    move-result-object v1

    invoke-virtual {v1}, LPtD/NS;->h()LPtD/f;

    move-result-object v1

    move v2, v3

    move v2, v3

    move-object v4, v10

    move-object v4, v10

    :goto_2
    const/4 v12, 0x0

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v2

    new-instance v4, LbPg/PE;

    invoke-virtual {v1}, LPtD/f;->r5()I

    move-result v14

    invoke-virtual {v1}, LPtD/f;->h()I

    move-result v15

    sget-object v16, LbPg/qOL;->D:LbPg/qOL;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v13, v4

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, LbPg/PE;-><init>(IILbPg/qOL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    move-object v6, v4

    move-object v5, v7

    move-object v4, v2

    move-object v4, v2

    move v2, v12

    move v2, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v11

    move-object v4, v11

    move-object v6, v4

    move-object v6, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x5

    move v3, v13

    move v3, v13

    goto :goto_4

    :cond_5
    add-int/2addr v2, v3

    const/16 v3, 0x4f

    :goto_4
    if-eqz v2, :cond_6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    const/4 v2, 0x2

    move v5, v13

    move v5, v13

    goto :goto_5

    :cond_6
    move v2, v13

    move v2, v13

    move v5, v2

    :goto_5
    mul-int/2addr v13, v2

    rem-int/2addr v13, v5

    if-eqz v13, :cond_7

    const/16 v2, 0x3f

    const-string/jumbo v5, "j{74o`vu|m0yzufu$=$rpapsfylbzm7|prihn|/ycc/0"

    const-string/jumbo v5, "y$uzyp$vpr/|\u007fywz|c7habc4m`ij=flmns{rp|u"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    const-string v2, "1>7#0b9!5u4305:/7u130b,?1=//0:0/e"

    const-string v2, ":>#=\'5!33\u000b:?59\u001e114$,77"

    :goto_6
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0xe

    const/4 v14, 0x7

    if-eqz v3, :cond_8

    move-object v3, v7

    move-object v3, v7

    move-object v15, v11

    move-object v15, v11

    move v2, v13

    move v2, v13

    goto :goto_7

    :cond_8
    invoke-interface {v4, v6, v2}, LbPg/Uz0;->q(LbPg/PE;Ljava/lang/String;)LbPg/JDF;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v4

    move-object v15, v2

    move-object v15, v2

    move-object v3, v10

    move v2, v14

    :goto_7
    if-eqz v2, :cond_9

    invoke-interface {v4, v15}, LbPg/Uz0;->D3D(LbPg/JDF;)V

    iget-object v2, v0, LaWA/NS$J$NS$NS;->g:LaWA/f;

    iget v3, v0, LaWA/NS$J$NS$NS;->b:I

    iget-object v4, v0, LaWA/NS$J$NS$NS;->J:Ljava/util/Map;

    invoke-virtual {v1}, LPtD/f;->r5()I

    move-result v5

    invoke-virtual {v1}, LPtD/f;->h()I

    move-result v6

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LaWA/NS;->g(LyB/co;LaWA/f;ILjava/util/Map;II)V

    move-object v3, v7

    move-object v3, v7

    move v2, v12

    move v2, v12

    goto :goto_8

    :cond_9
    add-int/2addr v2, v8

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/2addr v2, v8

    goto :goto_9

    :cond_a
    invoke-interface/range {p1 .. p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v1

    invoke-interface {v1}, LbPg/Uz0;->t4x()V

    add-int/lit8 v2, v2, 0x5

    move-object v3, v10

    move-object v3, v10

    :goto_9
    if-eqz v2, :cond_b

    invoke-interface/range {p1 .. p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v1

    invoke-interface {v1}, LbPg/Uz0;->BW()V

    move-object v3, v7

    move-object v3, v7

    move v2, v12

    move v2, v12

    goto :goto_a

    :cond_b
    add-int/lit8 v2, v2, 0xa

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/2addr v2, v13

    move-object v10, v3

    move-object v1, v11

    move-object v1, v11

    goto :goto_b

    :cond_c
    iget-object v1, v0, LaWA/NS$J$NS$NS;->Z:LEP/NS;

    invoke-virtual {v1}, LEP/NS;->r5()LPtD/NS;

    move-result-object v1

    add-int/lit8 v2, v2, 0x3

    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual {v1}, LPtD/NS;->XF()LPtD/NS$lf;

    move-result-object v1

    invoke-static {v1}, LaWA/NS;->BW(LPtD/NS$lf;)LbPg/Bsn;

    move-result-object v1

    goto :goto_c

    :cond_d
    add-int/lit8 v12, v2, 0xd

    move-object v7, v10

    move-object v1, v11

    move-object v1, v11

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v12, v12, 0x6

    goto :goto_d

    :cond_e
    invoke-interface/range {p1 .. p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v2

    invoke-static {v2}, LbPg/l;->r5(LbPg/Uz0;)LbPg/OVU;

    move-result-object v11

    add-int/2addr v12, v14

    :goto_d
    if-eqz v12, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v15, v2}, LbPg/OVU;->render(LbPg/Bsn;LbPg/JDF;F)V

    :cond_f
    invoke-interface {v15}, LSXq/NS;->release()V

    iget-object v1, v0, LaWA/NS$J$NS$NS;->h:LEP/Jl;

    invoke-virtual {v1}, LEP/Jl;->XF()J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, LyB/co;->Z(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyB/co;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LaWA/NS$J$NS$NS;->XF(LyB/co;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSurfaceCompositor$1$compose$2$render$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
