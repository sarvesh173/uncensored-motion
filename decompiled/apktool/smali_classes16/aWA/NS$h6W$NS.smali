.class final LaWA/NS$h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lbw/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS$h6W;->XF(Lbw/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbw/Mk<",
        "LbPg/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lbw/Jl;",
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
        "SMAP\nFelliniExportComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniExportComposition.kt\ncom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportExternalCompositor$1$compose$2\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,409:1\n44#2:410\n*S KotlinDebug\n*F\n+ 1 FelliniExportComposition.kt\ncom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportExternalCompositor$1$compose$2\n*L\n295#1:410\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lbw/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw/NS<",
            "LaWA/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LyB/vrp;

.field final synthetic r5:LIK/Q8S;


# direct methods
.method constructor <init>(Lbw/NS;LyB/vrp;LIK/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw/NS<",
            "LaWA/f;",
            ">;",
            "LyB/vrp;",
            "LIK/Q8S;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LaWA/NS$h6W$NS;->XF:Lbw/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LaWA/NS$h6W$NS;->h:LyB/vrp;

    const/4 v0, 0x4

    iput-object p3, p0, LaWA/NS$h6W$NS;->r5:LIK/Q8S;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lbw/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw/Jl<",
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

    iget-object v1, v0, LaWA/NS$h6W$NS;->XF:Lbw/NS;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v8, v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbw/NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaWA/f;

    move-object v8, v1

    move-object v8, v1

    :goto_0
    iget-object v1, v0, LaWA/NS$h6W$NS;->XF:Lbw/NS;

    invoke-virtual {v1}, Lbw/NS;->h()J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xd

    const-string v7, "3"

    const-string v7, "3"

    if-eqz v1, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v3

    move-object v1, v4

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, LF4x/Mk;->h(J)J

    move-result-wide v5

    invoke-virtual {v8}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v9, 0x5

    move-object v10, v7

    move-object v10, v7

    :goto_1
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v1

    int-to-long v9, v1

    const-wide/32 v14, 0xf4240

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v14

    move-wide v14, v9

    move v9, v11

    move v9, v11

    move-object v10, v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x8

    move-wide v14, v12

    move-wide/from16 v16, v14

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v9, v9, 0x9

    move-wide v5, v12

    goto :goto_3

    :cond_3
    mul-long v14, v14, v16

    invoke-static {v5, v6, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    add-int/lit8 v9, v9, 0xb

    move-object v10, v7

    :goto_3
    const/4 v1, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v8}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    move-object v14, v2

    move-object v14, v2

    move v10, v11

    move v10, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0xb

    move-object v14, v10

    move-object v14, v10

    move v10, v9

    move v10, v9

    move v9, v1

    move v9, v1

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v10, v10, 0xf

    move v9, v1

    move v9, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x6

    move-object v14, v7

    move-object v14, v7

    :goto_5
    if-eqz v10, :cond_6

    move-object v14, v2

    move-object v14, v2

    move v10, v11

    move v10, v11

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x9

    move v9, v1

    move v9, v1

    move-wide v5, v12

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v10, v10, 0xc

    goto :goto_7

    :cond_7
    int-to-long v12, v9

    mul-long/2addr v5, v12

    add-int/lit8 v10, v10, 0x7

    const-wide v12, 0x174876e800L

    const-wide v12, 0x174876e800L

    move-object v14, v7

    move-object v14, v7

    :goto_7
    if-eqz v10, :cond_8

    div-long/2addr v5, v12

    long-to-int v1, v5

    move v9, v1

    move v9, v1

    move-object v14, v2

    move-object v14, v2

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v10, 0xd

    move v9, v1

    move v9, v1

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v11, v11, 0x7

    move-object v1, v4

    move-object v1, v4

    move-object v3, v1

    move-object v3, v1

    move-object v7, v14

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbw/Jl;->XF()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    add-int/lit8 v11, v11, 0xe

    :goto_9
    if-eqz v11, :cond_a

    invoke-static {v1, v3}, LjgE/Jl;->BW(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/Map;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    move-object v1, v0

    move-object v1, v0

    goto :goto_a

    :cond_a
    move-object v1, v4

    move-object v1, v4

    move-object v10, v1

    move-object v10, v1

    move-object v2, v7

    move-object v2, v7

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v1, v4

    move-object v1, v4

    goto :goto_b

    :cond_b
    iget-object v4, v1, LaWA/NS$h6W$NS;->h:LyB/vrp;

    new-instance v1, LaWA/NS$h6W$NS$NS;

    iget-object v6, v0, LaWA/NS$h6W$NS;->r5:LIK/Q8S;

    iget-object v7, v0, LaWA/NS$h6W$NS;->XF:Lbw/NS;

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LaWA/NS$h6W$NS$NS;-><init>(LIK/Q8S;Lbw/NS;LaWA/f;ILjava/util/Map;)V

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_b
    invoke-interface {v1, v4, v2}, LyB/vrp;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    return-object v1

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
