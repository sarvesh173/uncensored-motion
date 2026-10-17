.class final Le/hcP$NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
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
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,374:1\n67#2,6:375\n73#2:407\n77#2:412\n75#3:381\n76#3,11:383\n89#3:411\n76#4:382\n460#5,13:394\n473#5,3:408\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n*L\n137#1:375,6\n137#1:407\n137#1:412\n137#1:381\n137#1:383,11\n137#1:411\n137#1:382\n137#1:394,13\n137#1:408,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Le/TO;

.field final synthetic b:I

.field final synthetic f:Lkotlin/jvm/functions/Function2;
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

.field final synthetic g:Z

.field final synthetic h:F


# direct methods
.method constructor <init>(FLe/TO;ZIILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Le/TO;",
            "ZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, Le/hcP$NS$Mk;->h:F

    iput-object p2, p0, Le/hcP$NS$Mk;->Z:Le/TO;

    const/4 v0, 0x7

    iput-boolean p3, p0, Le/hcP$NS$Mk;->g:Z

    const/4 v0, 0x2

    iput p4, p0, Le/hcP$NS$Mk;->b:I

    const/4 v0, 0x2

    iput p5, p0, Le/hcP$NS$Mk;->J:I

    iput-object p6, p0, Le/hcP$NS$Mk;->f:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)V
    .locals 12

    const-string/jumbo v0, "ifsemdio"

    const-string/jumbo v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, LhN/Composer;->qr()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "Fi3mao<:.rrdmxpdenxnmee5nnlC oo<mo.Ioauod.tosecmc..(>oetm)tin.ukarBaaosylpToo1tsixlanDiyon>m"

    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:135)"

    const v2, 0x42ca46ca

    invoke-static {v2, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget p3, p0, Le/hcP$NS$Mk;->h:F

    invoke-static {p1, p3}, Ls88/NS;->XF(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p1

    iget-object p3, p0, Le/hcP$NS$Mk;->Z:Le/TO;

    iget-boolean v0, p0, Le/hcP$NS$Mk;->g:Z

    iget v1, p0, Le/hcP$NS$Mk;->b:I

    iget v2, p0, Le/hcP$NS$Mk;->J:I

    iget-object v7, p0, Le/hcP$NS$Mk;->f:Lkotlin/jvm/functions/Function2;

    const v3, 0x2bb5b5d7

    invoke-interface {p2, v3}, LhN/Composer;->GK(I)V

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p2, v4}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {p2, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    invoke-interface {p2, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    invoke-interface {p2, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/Ikr;

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v8

    invoke-interface {p2, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/Gw;

    sget-object v9, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v9}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {p1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    invoke-interface {p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v11

    instance-of v11, v11, LhN/y;

    if-nez v11, :cond_5

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_5
    invoke-interface {p2}, LhN/Composer;->MDU()V

    invoke-interface {p2}, LhN/Composer;->D3D()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p2, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, LhN/Composer;->Dmx()V

    :goto_3
    invoke-interface {p2}, LhN/Composer;->XHC()V

    invoke-static {p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v10

    invoke-virtual {v9}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v5, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v6, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v8, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, LhN/Composer;->r5()V

    invoke-static {p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    sget-object p1, Lh/mlu;->XF:Lh/mlu;

    shr-int/lit8 p1, v1, 0x1b

    and-int/lit8 p1, p1, 0xe

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr p1, v2

    invoke-interface {p3, v0, p2, p1}, Le/TO;->J(ZLhN/Composer;I)LhN/UGh;

    move-result-object p1

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtLQ/cq;

    invoke-virtual {p1}, LtLQ/cq;->pyv()J

    move-result-wide v4

    sget-object p1, Le/Nq;->XF:Le/Nq;

    invoke-virtual {p1, p2, v3}, Le/Nq;->r5(LhN/Composer;I)Le/tZ;

    move-result-object p1

    invoke-virtual {p1}, Le/tZ;->Z()LoT/TextStyle;

    move-result-object p1

    const/4 v6, 0x0

    shr-int/lit8 p3, v1, 0x6

    and-int/lit16 v9, p3, 0x1c00

    const/4 v10, 0x4

    move-wide v3, v4

    move-object v5, p1

    move-object v8, p2

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Le/hcP;->h(JLoT/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-interface {p2}, LhN/Composer;->BB()V

    invoke-interface {p2}, LhN/Composer;->Bq3()V

    invoke-interface {p2}, LhN/Composer;->BB()V

    invoke-interface {p2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x2

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Le/hcP$NS$Mk;->XF(Lsc/Modifier;LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
