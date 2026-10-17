.class final LaWA/NS$J$NS;
.super Ljava/lang/Object;

# interfaces
.implements LEP/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS$J;->XF(LEP/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEP/Mk<",
        "LbPg/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "LEP/Jl;",
        "LbPg/YRm;",
        "renderRequest",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFelliniExportComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniExportComposition.kt\ncom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSurfaceCompositor$1$compose$2\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,409:1\n44#2:410\n*S KotlinDebug\n*F\n+ 1 FelliniExportComposition.kt\ncom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSurfaceCompositor$1$compose$2\n*L\n222#1:410\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LEP/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/NS<",
            "LaWA/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LyB/vrp;


# direct methods
.method constructor <init>(LEP/NS;LyB/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/NS<",
            "LaWA/f;",
            ">;",
            "LyB/vrp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LaWA/NS$J$NS;->XF:LEP/NS;

    const/4 v0, 0x2

    iput-object p2, p0, LaWA/NS$J$NS;->h:LyB/vrp;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LEP/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/Jl<",
            "+",
            "LbPg/YRm;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LaWA/NS$J$NS;->XF:LEP/NS;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const-string v5, "33"

    const-string v5, "33"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v1, v2

    move-object v1, v2

    move v3, v4

    move v3, v4

    move-object v10, v6

    move-object v10, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LEP/NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaWA/f;

    const/4 v3, 0x2

    move-object v10, v1

    move-object v10, v1

    move-object v1, v5

    move-object v1, v5

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v0, LaWA/NS$J$NS;->XF:LEP/NS;

    invoke-virtual {v1}, LEP/NS;->h()J

    move-result-wide v11

    move-object v1, v2

    move-object v1, v2

    move v3, v7

    move v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x6

    move-wide v11, v8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/2addr v3, v4

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {v11, v12}, LF4x/Mk;->h(J)J

    move-result-wide v11

    invoke-virtual {v10}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    add-int/lit8 v3, v3, 0xf

    move v4, v3

    move v4, v3

    move-object v3, v5

    move-object v3, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v1

    int-to-long v3, v1

    const-wide/32 v13, 0xf4240

    const-wide/32 v13, 0xf4240

    move-wide v15, v13

    move-wide v13, v3

    move v4, v7

    move v4, v7

    move-object v3, v2

    move-object v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xe

    move-wide v13, v8

    move-wide v15, v13

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0xc

    move-wide v11, v8

    goto :goto_4

    :cond_4
    mul-long/2addr v13, v15

    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v11

    add-int/lit8 v4, v4, 0x9

    move-object v3, v5

    :goto_4
    const/4 v1, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v10}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    move v4, v3

    move v4, v3

    move v13, v7

    move v13, v7

    move-object v3, v2

    move-object v3, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xe

    move v13, v4

    move v13, v4

    move v4, v1

    move v4, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v13, v13, 0xc

    move v4, v1

    move v4, v1

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0xa

    move-object v3, v5

    move-object v3, v5

    :goto_6
    if-eqz v13, :cond_7

    move-object v3, v2

    move-object v3, v2

    move v13, v7

    move v13, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v13, v13, 0x7

    move v4, v1

    move v4, v1

    move-wide v11, v8

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v13, v13, 0x5

    goto :goto_8

    :cond_8
    int-to-long v3, v4

    mul-long/2addr v11, v3

    add-int/lit8 v13, v13, 0xa

    const-wide v8, 0x174876e800L

    const-wide v8, 0x174876e800L

    move-object v3, v5

    move-object v3, v5

    :goto_8
    if-eqz v13, :cond_9

    div-long/2addr v11, v8

    long-to-int v1, v11

    move v11, v1

    move v11, v1

    move-object v3, v2

    move-object v3, v2

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v13, 0xe

    move v11, v1

    move v11, v1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v7, v7, 0xe

    move-object v5, v3

    move-object v5, v3

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, LEP/Jl;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    add-int/lit8 v7, v7, 0xb

    :goto_a
    if-eqz v7, :cond_b

    invoke-static {v1, v3}, LjgE/Jl;->BW(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    move-object v1, v0

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v2, v5

    move-object v2, v5

    move-object v1, v6

    move-object v1, v6

    move-object v12, v1

    move-object v12, v1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v1, v6

    move-object v1, v6

    goto :goto_c

    :cond_c
    iget-object v6, v1, LaWA/NS$J$NS;->h:LyB/vrp;

    new-instance v1, LaWA/NS$J$NS$NS;

    iget-object v9, v0, LaWA/NS$J$NS;->XF:LEP/NS;

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, LaWA/NS$J$NS$NS;-><init>(LEP/Jl;LEP/NS;LaWA/f;ILjava/util/Map;)V

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    :goto_c
    invoke-interface {v1, v6, v2}, LyB/vrp;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    return-object v1

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
