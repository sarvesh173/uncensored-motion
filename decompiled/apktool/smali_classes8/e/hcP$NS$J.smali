.class final Le/hcP$NS$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP$NS;->XF(FJJFLhN/Composer;I)V
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
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,374:1\n67#2,6:375\n73#2:407\n77#2:412\n75#3:381\n76#3,11:383\n89#3:411\n76#4:382\n460#5,13:394\n473#5,3:408\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1\n*L\n193#1:375,6\n193#1:407\n193#1:412\n193#1:381\n193#1:383,11\n193#1:411\n193#1:382\n193#1:394,13\n193#1:408,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lh/T;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lu/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Lh/T;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lu/co;",
            ">;",
            "Lh/T;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Le/hcP$NS$J;->h:LhN/Dy;

    const/4 v0, 0x1

    iput-object p2, p0, Le/hcP$NS$J;->Z:Lh/T;

    const/4 v0, 0x6

    iput-object p3, p0, Le/hcP$NS$J;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput p4, p0, Le/hcP$NS$J;->b:I

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x7

    if-ne v0, v1, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v9, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    const/4 v0, -0x1

    const/4 v9, 0x1

    const-string v1, ":ostnl1rmy.1.eic)uxisodnnm.dpeaetrtpomso.Toiy<9 .Bmaaacso>neoraonl(el<xaodukomio>oCIt.FDxnnm"

    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:191)"

    const/4 v9, 0x7

    const v2, 0x8568183

    const/4 v9, 0x3

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v9, 0x0

    sget-object p2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v9, 0x6

    const-string/jumbo v0, "oedmbr"

    const-string v0, "border"

    const/4 v9, 0x4

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/NS;->h(Lsc/Modifier;Ljava/lang/Object;)Lsc/Modifier;

    move-result-object p2

    const/4 v9, 0x3

    iget-object v0, p0, Le/hcP$NS$J;->h:LhN/Dy;

    const/4 v9, 0x6

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lu/co;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lu/co;->q()J

    move-result-wide v0

    const/4 v9, 0x6

    iget-object v2, p0, Le/hcP$NS$J;->Z:Lh/T;

    const/4 v9, 0x4

    invoke-static {p2, v0, v1, v2}, Le/PMF;->BW(Lsc/Modifier;JLh/T;)Lsc/Modifier;

    move-result-object p2

    const/4 v9, 0x7

    iget-object v0, p0, Le/hcP$NS$J;->g:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Le/hcP$NS$J;->b:I

    const/4 v9, 0x4

    const v2, 0x2bb5b5d7

    const/4 v9, 0x1

    invoke-interface {p1, v2}, LhN/Composer;->GK(I)V

    const/4 v9, 0x0

    sget-object v2, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v3, 0x30

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x5

    invoke-static {v2, v4, p1, v3}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v2

    const/4 v9, 0x4

    const v3, -0x4ee9b9da

    const/4 v9, 0x2

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {p1, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, LZ3/Mk;

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v4

    const/4 v9, 0x6

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, LZ3/Ikr;

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v5

    const/4 v9, 0x5

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Landroidx/compose/ui/platform/Gw;

    const/4 v9, 0x1

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    const/4 v9, 0x0

    invoke-virtual {v6}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v9, 0x0

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v8

    const/4 v9, 0x1

    instance-of v8, v8, LhN/y;

    const/4 v9, 0x7

    if-nez v8, :cond_3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_3
    const/4 v9, 0x2

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v9, 0x4

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_4

    const/4 v9, 0x2

    invoke-interface {p1, v7}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v9, 0x2

    invoke-interface {p1}, LhN/Composer;->XHC()V

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v7, v2, v8}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x1

    invoke-virtual {v6}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v7, v3, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x1

    invoke-virtual {v6}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v7, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v7, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x6

    invoke-interface {p1}, LhN/Composer;->r5()V

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const p2, 0x7ab4aae9

    const/4 v9, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v9, 0x5

    sget-object p2, Lh/mlu;->XF:Lh/mlu;

    const p2, 0x6309a505

    const/4 v9, 0x0

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v9, 0x2

    if-nez v0, :cond_5

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    shr-int/lit8 p2, v1, 0xc

    const/4 v9, 0x4

    and-int/lit8 p2, p2, 0xe

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x6

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v9, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v9, 0x1

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v9, 0x2

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v9, 0x1

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v9, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    const/4 v9, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Le/hcP$NS$J;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
