.class final Landroidx/compose/ui/tooling/PreviewActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->qw0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
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
        "SMAP\nPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.kt\nandroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n25#2:144\n1114#3,6:145\n*S KotlinDebug\n*F\n+ 1 PreviewActivity.kt\nandroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1\n*L\n110#1:144\n110#1:145,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf;->h:[Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf;->g:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "aisomeovya8p tv.sgo)ut0nse:so<erdv.zioaocriinoontytidvP.Ai>.nkCraectetin(tiPrwyPxeidw.uitemtre.ncAemet.l"

    const-string v4, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.kt:108)"

    const v5, -0x6776ed02

    invoke-static {v5, v1, v2, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v1

    invoke-interface {v15, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v13, v1

    move-object v13, v1

    check-cast v13, LhN/Dy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS;

    iget-object v7, v0, Landroidx/compose/ui/tooling/PreviewActivity$lf;->h:[Ljava/lang/Object;

    invoke-direct {v6, v13, v7}, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS;-><init>(LhN/Dy;[Ljava/lang/Object;)V

    const v7, 0x7f69a7c6

    const/4 v14, 0x1

    invoke-static {v15, v7, v14, v6}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v13

    move-object v1, v13

    move v2, v14

    move v2, v14

    move-wide/from16 v13, v16

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;

    iget-object v5, v0, Landroidx/compose/ui/tooling/PreviewActivity$lf;->Z:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/ui/tooling/PreviewActivity$lf;->g:Ljava/lang/String;

    iget-object v8, v0, Landroidx/compose/ui/tooling/PreviewActivity$lf;->h:[Ljava/lang/Object;

    invoke-direct {v4, v5, v7, v8, v1}, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LhN/Dy;)V

    const v1, -0x5e14aa44

    invoke-static {v3, v1, v2, v4}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v23

    const/high16 v25, 0x30000

    const/high16 v26, 0xc00000

    const v27, 0x1ffdf

    move-object/from16 v24, p1

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v27}, Le/Bsn;->XF(Lsc/Modifier;Le/AD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLtLQ/Shape;FJJJJJLkotlin/jvm/functions/Function3;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
