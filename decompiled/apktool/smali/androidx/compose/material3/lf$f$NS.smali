.class final Landroidx/compose/material3/lf$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/lf$f;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1864#2,2:222\n1864#2,3:224\n1866#2:227\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1\n*L\n191#1:222,2\n202#1:224,3\n191#1:227\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LcP/FlD;

.field final synthetic b:I

.field final synthetic g:F

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LcP/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;LcP/FlD;FILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LcP/q;",
            ">;>;",
            "LcP/FlD;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/compose/material3/lf$f$NS;->h:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/compose/material3/lf$f$NS;->Z:LcP/FlD;

    const/4 v0, 0x1

    iput p3, p0, Landroidx/compose/material3/lf$f$NS;->g:F

    const/4 v0, 0x1

    iput p4, p0, Landroidx/compose/material3/lf$f$NS;->b:I

    iput-object p5, p0, Landroidx/compose/material3/lf$f$NS;->J:Ljava/util/List;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "tasht$uilyos"

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material3/lf$f$NS;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v0, Landroidx/compose/material3/lf$f$NS;->Z:LcP/FlD;

    iget v11, v0, Landroidx/compose/material3/lf$f$NS;->g:F

    iget v12, v0, Landroidx/compose/material3/lf$f$NS;->b:I

    iget-object v13, v0, Landroidx/compose/material3/lf$f$NS;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    move v15, v14

    move v15, v14

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v15, 0x1

    if-gez v15, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v8, v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    move v3, v14

    move v3, v14

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcP/q;

    invoke-virtual {v4}, LcP/q;->v()I

    move-result v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-interface {v10, v11}, LZ3/Mk;->IU(F)I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v14

    move v6, v14

    :goto_2
    add-int/2addr v4, v6

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v3}, Lh/YRm;->r5()Lh/YRm$Jl;

    move-result-object v3

    new-array v7, v2, [I

    move v4, v14

    move v4, v14

    :goto_3
    if-ge v4, v2, :cond_3

    aput v14, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v10}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v6

    move-object v2, v3

    move-object v2, v3

    move-object v3, v10

    move-object v3, v10

    move v4, v12

    move v4, v12

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-interface/range {v2 .. v7}, Lh/YRm$Jl;->h(LZ3/Mk;I[ILZ3/Ikr;[I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v2, v14

    move v2, v14

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v19, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, LcP/q;

    aget v4, v17, v2

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LcP/q$NS;->km(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    move/from16 v2, v19

    move/from16 v2, v19

    goto :goto_4

    :cond_5
    move/from16 v15, v16

    move/from16 v15, v16

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/compose/material3/lf$f$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
