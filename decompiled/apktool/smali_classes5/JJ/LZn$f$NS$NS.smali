.class final LJJ/LZn$f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/LZn$f$NS;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,144:1\n33#2,4:145\n38#2:156\n36#3:149\n1114#4,6:150\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n103#1:145,4\n103#1:156\n104#1:149\n104#1:150,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:LJJ/Ikr;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILJJ/Ikr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "LJJ/Ikr;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LJJ/LZn$f$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p2, p0, LJJ/LZn$f$NS$NS;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LJJ/LZn$f$NS$NS;->g:LJJ/Ikr;

    const/4 p1, 0x2

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, ".sso9an)e>.Suy.co<o.otctee.n<umaonCipmloosot.s:idc.itndnxnynnisosnCneoemdke>tomieataxunnioS(lenofatl.e cnruttnrn.oaioy>o<er8"

    const-string v4, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:98)"

    const v5, 0x51f9571e

    invoke-static {v5, v1, v2, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LJJ/LZn$f$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    iget v2, v0, LJJ/LZn$f$NS$NS;->Z:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LEie/OVU;->XF()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LJJ/LZn$f$NS$NS;->g:LJJ/Ikr;

    invoke-virtual {v1}, LJJ/Ikr;->GK()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LJJ/LZn$f$NS$NS;->g:LJJ/Ikr;

    invoke-virtual {v1}, LJJ/Ikr;->uD()LJJ/D;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v0, LJJ/LZn$f$NS$NS;->g:LJJ/Ikr;

    new-array v1, v3, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v15, v3

    move v15, v3

    :goto_1
    if-ge v15, v14, :cond_9

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {v10, v2}, LhN/Composer;->GK(I)V

    invoke-interface {v10, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    :cond_4
    invoke-virtual {v12, v3}, LJJ/Ikr;->XHC(Z)LEie/Gz0;

    move-result-object v2

    invoke-interface {v10, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v2, LEie/Gz0;

    if-eqz v3, :cond_6

    invoke-virtual {v12}, LJJ/Ikr;->MDU()Lu/Q8S;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LJJ/Ikr;->pyv()Lu/Q8S;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v11}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object v4

    invoke-virtual {v4}, LJJ/D$NS;->XF()LFvK/Q8S;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object v4

    invoke-virtual {v4}, LJJ/D$NS;->XF()LFvK/Q8S;

    move-result-object v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lu/Q8S;->D()J

    move-result-wide v5

    invoke-virtual {v11}, LJJ/D;->qu()Z

    move-result v7

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    new-instance v8, LJJ/LZn$f$NS$NS$NS;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, LJJ/LZn$f$NS$NS$NS;-><init>(LEie/Gz0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8}, Loto/Jf;->r5(Lsc/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object v8

    const/high16 v16, 0x30000

    move-wide v1, v5

    move v5, v7

    move v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, LJJ/NS;->r5(JZLFvK/Q8S;ZLsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LJJ/LZn$f$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
