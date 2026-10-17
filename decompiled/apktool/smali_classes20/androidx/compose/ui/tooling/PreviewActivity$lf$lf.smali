.class final Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$lf;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/T;",
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
        "SMAP\nPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.kt\nandroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,143:1\n67#2,6:144\n73#2:176\n77#2:181\n75#3:150\n76#3,11:152\n89#3:180\n76#4:151\n460#5,13:163\n473#5,3:177\n*S KotlinDebug\n*F\n+ 1 PreviewActivity.kt\nandroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2\n*L\n114#1:144,6\n114#1:176\n114#1:181\n114#1:150\n114#1:152,11\n114#1:180\n114#1:151\n114#1:163,13\n114#1:177,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:[Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->g:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->b:LhN/Dy;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lh/T;LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pasddig"

    const-string/jumbo v0, "padding"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    and-int/lit8 v0, p3, 0xe

    const/4 v11, 0x2

    if-nez v0, :cond_1

    const/4 v11, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    const/4 v0, 0x4

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v0, 0x2

    :goto_0
    const/4 v11, 0x7

    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/4 v11, 0x6

    const/16 v1, 0x12

    const/4 v11, 0x7

    if-ne v0, v1, :cond_3

    const/4 v11, 0x1

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v11, 0x5

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/4 v11, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const/4 v0, -0x1

    const/4 v11, 0x5

    const-string/jumbo v1, "rvlmdtgtnoa.tvnei.ndutwss.zocorimc:iP1eaor ntAoe1saiu>iiAei(.kt<n)aPuvmeynt.CPr.vyycseeinp<orte>do2em.xoomiiwto.nyte"

    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.kt:112)"

    const/4 v11, 0x0

    const v2, -0x5e14aa44

    const/4 v11, 0x6

    invoke-static {v2, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v11, 0x5

    sget-object p3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v11, 0x6

    invoke-static {p3, p1}, Lh/AXR;->BW(Lsc/Modifier;Lh/T;)Lsc/Modifier;

    move-result-object p1

    const/4 v11, 0x3

    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->h:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->Z:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->g:[Ljava/lang/Object;

    const/4 v11, 0x1

    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->b:LhN/Dy;

    const/4 v11, 0x2

    const v3, 0x2bb5b5d7

    const/4 v11, 0x0

    invoke-interface {p2, v3}, LhN/Composer;->GK(I)V

    const/4 v11, 0x5

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v3

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x3

    invoke-static {v3, v4, p2, v4}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v3

    const/4 v11, 0x3

    const v5, -0x4ee9b9da

    const/4 v11, 0x7

    invoke-interface {p2, v5}, LhN/Composer;->GK(I)V

    const/4 v11, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    const/4 v11, 0x3

    invoke-interface {p2, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    check-cast v5, LZ3/Mk;

    const/4 v11, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    const/4 v11, 0x1

    invoke-interface {p2, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    check-cast v6, LZ3/Ikr;

    const/4 v11, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v7

    const/4 v11, 0x6

    invoke-interface {p2, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x2

    check-cast v7, Landroidx/compose/ui/platform/Gw;

    const/4 v11, 0x4

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    const/4 v11, 0x6

    invoke-virtual {v8}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {p1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const/4 v11, 0x7

    invoke-interface {p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v10

    const/4 v11, 0x1

    instance-of v10, v10, LhN/y;

    const/4 v11, 0x7

    if-nez v10, :cond_5

    const/4 v11, 0x1

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_5
    const/4 v11, 0x2

    invoke-interface {p2}, LhN/Composer;->MDU()V

    const/4 v11, 0x0

    invoke-interface {p2}, LhN/Composer;->D3D()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    const/4 v11, 0x6

    invoke-interface {p2, v9}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x6

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    invoke-interface {p2}, LhN/Composer;->Dmx()V

    :goto_3
    const/4 v11, 0x2

    invoke-interface {p2}, LhN/Composer;->XHC()V

    const/4 v11, 0x5

    invoke-static {p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-virtual {v8}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v9, v3, v10}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x7

    invoke-virtual {v8}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v9, v5, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v11, 0x4

    invoke-static {v9, v6, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x6

    invoke-virtual {v8}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v9, v7, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x2

    invoke-interface {p2}, LhN/Composer;->r5()V

    invoke-static {p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    invoke-interface {p1, v3, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const p1, 0x7ab4aae9

    const/4 v11, 0x3

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v11, 0x5

    sget-object p1, Lh/mlu;->XF:Lh/mlu;

    const/4 v11, 0x1

    sget-object p1, LTBa/NS;->XF:LTBa/NS;

    const/4 v11, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-interface {v2}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Ljava/lang/Number;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x3

    aget-object v1, v1, v2

    const/4 v11, 0x0

    aput-object v1, v3, v4

    const/4 v11, 0x1

    invoke-virtual {p1, p3, v0, p2, v3}, LTBa/NS;->g(Ljava/lang/String;Ljava/lang/String;LhN/Composer;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v11, 0x7

    invoke-interface {p2}, LhN/Composer;->Bq3()V

    const/4 v11, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v11, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v11, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_4
    const/4 v11, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lh/T;

    const/4 v0, 0x3

    check-cast p2, LhN/Composer;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$lf$lf;->XF(Lh/T;LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
