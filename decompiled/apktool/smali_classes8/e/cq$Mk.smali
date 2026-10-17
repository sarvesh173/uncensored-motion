.class final Le/cq$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/cq;->g(Lsc/Modifier;Le/Ckc;Ljava/util/Map;Lz/Sm;ZZLr/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Le/PE;F)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
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
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$swipeable$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,890:1\n76#2:891\n36#3:892\n1114#4,6:893\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$swipeable$3\n*L\n593#1:891\n616#1:892\n616#1:893,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:F

.field final synthetic J:Lr/MutableInteractionSource;

.field final synthetic Z:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic f:Z

.field final synthetic g:Lz/Sm;

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:Le/PE;

.field final synthetic s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Le/Au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Le/Ckc;Lz/Sm;ZLr/MutableInteractionSource;ZLe/PE;Lkotlin/jvm/functions/Function2;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Le/Ckc<",
            "TT;>;",
            "Lz/Sm;",
            "Z",
            "Lr/MutableInteractionSource;",
            "Z",
            "Le/PE;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Le/Au;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Le/cq$Mk;->h:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p2, p0, Le/cq$Mk;->Z:Le/Ckc;

    const/4 v0, 0x3

    iput-object p3, p0, Le/cq$Mk;->g:Lz/Sm;

    const/4 v0, 0x4

    iput-boolean p4, p0, Le/cq$Mk;->b:Z

    const/4 v0, 0x6

    iput-object p5, p0, Le/cq$Mk;->J:Lr/MutableInteractionSource;

    const/4 v0, 0x3

    iput-boolean p6, p0, Le/cq$Mk;->f:Z

    const/4 v0, 0x4

    iput-object p7, p0, Le/cq$Mk;->q:Le/PE;

    const/4 v0, 0x6

    iput-object p8, p0, Le/cq$Mk;->s:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    iput p9, p0, Le/cq$Mk;->D:F

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string/jumbo v2, "ics$sdt$emhpos"

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x29934e9

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.swipeable.<anonymous> (Swipeable.kt:585)"

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Le/cq$Mk;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v2, v0, Le/cq$Mk;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v4, v0, Le/cq$Mk;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    invoke-interface {v1, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, LZ3/Mk;

    iget-object v2, v0, Le/cq$Mk;->Z:Le/Ckc;

    iget-object v3, v0, Le/cq$Mk;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Le/Ckc;->f(Ljava/util/Map;)V

    iget-object v2, v0, Le/cq$Mk;->h:Ljava/util/Map;

    iget-object v11, v0, Le/cq$Mk;->Z:Le/Ckc;

    new-instance v12, Le/cq$Mk$NS;

    iget-object v6, v0, Le/cq$Mk;->q:Le/PE;

    iget-object v8, v0, Le/cq$Mk;->s:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Le/cq$Mk;->D:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    move-object v4, v11

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Le/cq$Mk$NS;-><init>(Le/Ckc;Ljava/util/Map;Le/PE;LZ3/Mk;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    const/16 v3, 0x208

    invoke-static {v2, v11, v12, v1, v3}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    sget-object v13, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    iget-object v2, v0, Le/cq$Mk;->Z:Le/Ckc;

    invoke-virtual {v2}, Le/Ckc;->pyv()Z

    move-result v18

    iget-object v2, v0, Le/cq$Mk;->Z:Le/Ckc;

    invoke-virtual {v2}, Le/Ckc;->s()Lz/rLs;

    move-result-object v14

    iget-object v15, v0, Le/cq$Mk;->g:Lz/Sm;

    iget-boolean v2, v0, Le/cq$Mk;->b:Z

    iget-object v3, v0, Le/cq$Mk;->J:Lr/MutableInteractionSource;

    const/16 v19, 0x0

    iget-object v4, v0, Le/cq$Mk;->Z:Le/Ckc;

    const v5, 0x44faf204

    invoke-interface {v1, v5}, LhN/Composer;->GK(I)V

    invoke-interface {v1, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Le/cq$Mk$lf;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Le/cq$Mk$lf;-><init>(Le/Ckc;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function3;

    iget-boolean v4, v0, Le/cq$Mk;->f:Z

    const/16 v22, 0x20

    const/16 v23, 0x0

    move/from16 v16, v2

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v21, v4

    move/from16 v21, v4

    invoke-static/range {v13 .. v23}, Lz/zNj;->pdH(Lsc/Modifier;Lz/rLs;Lz/Sm;ZLr/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dt mwestnmehctocuotseaer naso tm e.n  a a hpa vhtoopa"

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unh ovsY l a smrotc a nataet.ooueh"

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x1

    check-cast p2, LhN/Composer;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Le/cq$Mk;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
