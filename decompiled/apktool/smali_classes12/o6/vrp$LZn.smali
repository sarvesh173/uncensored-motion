.class final Lo6/vrp$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/vrp;->V9h(Lsc/Modifier;Loz/hcP;LhN/UGh;LhN/UGh;Ljava/lang/String;)Lsc/Modifier;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1180:1\n36#2:1181\n25#2:1188\n25#2:1195\n36#2:1202\n1057#3,6:1182\n1057#3,6:1189\n1057#3,6:1196\n1057#3,6:1203\n76#4:1209\n102#4,2:1210\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1\n*L\n1038#1:1181\n1061#1:1188\n1066#1:1195\n1070#1:1202\n1038#1:1182,6\n1061#1:1189,6\n1066#1:1196,6\n1070#1:1203,6\n1038#1:1209\n1038#1:1210,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lo6/z9;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lo6/z9;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "Lo6/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/hcP;LhN/UGh;LhN/UGh;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "Lo6/co;",
            ">;",
            "LhN/UGh<",
            "Lo6/z9;",
            ">;",
            "LhN/UGh<",
            "Lo6/z9;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lo6/vrp$LZn;->h:Loz/hcP;

    const/4 v0, 0x3

    iput-object p2, p0, Lo6/vrp$LZn;->Z:LhN/UGh;

    const/4 v0, 0x2

    iput-object p3, p0, Lo6/vrp$LZn;->g:LhN/UGh;

    iput-object p4, p0, Lo6/vrp$LZn;->b:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final h(LhN/Dy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final r5(LhN/Dy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    const-string/jumbo v2, "pis$hsom$desto"

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x861e7e5

    invoke-interface {v8, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "<ynmp3sx>. osa)ausnEaooxnndtndinite(aoirpmiir..m3hTn10atcaxrt.ktmnnnoes.kEEdi:ior"

    const-string v4, "androidx.compose.animation.shrinkExpand.<anonymous> (EnterExitTransition.kt:1033)"

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    const v9, 0x44faf204

    invoke-interface {v8, v9}, LhN/Composer;->GK(I)V

    invoke-interface {v8, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v2, :cond_1

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v3

    invoke-interface {v8, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v3, LhN/Dy;

    iget-object v2, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    invoke-virtual {v2}, Loz/hcP;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    invoke-virtual {v4}, Loz/hcP;->q()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    invoke-virtual {v2}, Loz/hcP;->Dmx()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3, v12}, Lo6/vrp$LZn;->r5(LhN/Dy;Z)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lo6/vrp$LZn;->Z:LhN/UGh;

    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lo6/vrp$LZn;->g:LhN/UGh;

    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v3, v11}, Lo6/vrp$LZn;->r5(LhN/Dy;Z)V

    :cond_5
    :goto_0
    invoke-static {v3}, Lo6/vrp$LZn;->h(LhN/Dy;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    invoke-virtual {v2}, Loz/hcP;->f()Loz/hcP$lf;

    move-result-object v2

    sget-object v3, Lo6/co;->h:Lo6/co;

    sget-object v4, Lo6/co;->Z:Lo6/co;

    invoke-interface {v2, v3, v4}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo6/vrp$LZn;->Z:LhN/UGh;

    iget-object v4, v0, Lo6/vrp$LZn;->g:LhN/UGh;

    if-eqz v2, :cond_7

    invoke-interface {v3}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/z9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo6/z9;->XF()Lsc/JDF;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_6
    invoke-interface {v4}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/z9;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo6/z9;->XF()Lsc/JDF;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-interface {v4}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/z9;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo6/z9;->XF()Lsc/JDF;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    invoke-interface {v3}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/z9;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo6/z9;->XF()Lsc/JDF;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v10

    move-object v2, v10

    :cond_a
    :goto_1
    invoke-static {v2, v8, v12}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object v19

    iget-object v2, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    sget-object v3, LZ3/vrp;->h:LZ3/vrp$NS;

    invoke-static {v3}, Loz/Au;->Z(LZ3/vrp$NS;)Loz/r9H;

    move-result-object v3

    iget-object v4, v0, Lo6/vrp$LZn;->b:Ljava/lang/String;

    const v13, -0x1d58f75c

    invoke-interface {v8, v13}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v14}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xdi/onea sknhr"

    const-string v4, " shrink/expand"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v4, v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Loz/YRn;->h(Loz/hcP;Loz/r9H;Ljava/lang/String;LhN/Composer;II)Loz/hcP$NS;

    move-result-object v15

    iget-object v2, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    invoke-virtual {v2}, Loz/hcP;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    invoke-virtual {v3}, Loz/hcP;->q()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    move v2, v11

    move v2, v11

    goto :goto_2

    :cond_c
    move v2, v12

    move v2, v12

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x5c9428b8

    invoke-interface {v8, v3, v2}, LhN/Composer;->L7G(ILjava/lang/Object;)V

    iget-object v2, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    sget-object v3, LZ3/z9;->h:LZ3/z9$NS;

    invoke-static {v3}, Loz/Au;->qu(LZ3/z9$NS;)Loz/r9H;

    move-result-object v3

    iget-object v4, v0, Lo6/vrp$LZn;->b:Ljava/lang/String;

    invoke-interface {v8, v13}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ftrIbngOrfanidpttseHnloein"

    const-string v4, " InterruptionHandlingOffset"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_d
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v4, v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Loz/YRn;->h(Loz/hcP;Loz/r9H;Ljava/lang/String;LhN/Composer;II)Loz/hcP$NS;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->CW()V

    iget-object v3, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    iget-object v4, v0, Lo6/vrp$LZn;->Z:LhN/UGh;

    iget-object v5, v0, Lo6/vrp$LZn;->g:LhN/UGh;

    invoke-interface {v8, v9}, LhN/Composer;->GK(I)V

    invoke-interface {v8, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    invoke-virtual {v14}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v6, Lo6/GcS;

    move-object v13, v6

    move-object v13, v6

    move-object v14, v15

    move-object v14, v15

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Lo6/GcS;-><init>(Loz/hcP$NS;Loz/hcP$NS;LhN/UGh;LhN/UGh;LhN/UGh;)V

    invoke-interface {v8, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_f
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v6, Lo6/GcS;

    iget-object v2, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    invoke-virtual {v2}, Loz/hcP;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo6/vrp$LZn;->h:Loz/hcP;

    invoke-virtual {v3}, Loz/hcP;->q()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-virtual {v6, v10}, Lo6/GcS;->D3D(Lsc/JDF;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v6}, Lo6/GcS;->XF()Lsc/JDF;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-interface/range {v19 .. v19}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/JDF;

    if-nez v2, :cond_11

    sget-object v2, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v2}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v2

    :cond_11
    invoke-virtual {v6, v2}, Lo6/GcS;->D3D(Lsc/JDF;)V

    :cond_12
    :goto_3
    iget-object v2, v0, Lo6/vrp$LZn;->Z:LhN/UGh;

    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/z9;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo6/z9;->r5()Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v11

    goto :goto_4

    :cond_13
    move v2, v12

    move v2, v12

    :goto_4
    if-nez v2, :cond_16

    iget-object v2, v0, Lo6/vrp$LZn;->g:LhN/UGh;

    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/z9;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo6/z9;->r5()Z

    move-result v2

    if-nez v2, :cond_14

    move v2, v11

    move v2, v11

    goto :goto_5

    :cond_14
    move v2, v12

    move v2, v12

    :goto_5
    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    move v11, v12

    :cond_16
    :goto_6
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    if-eqz v11, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v2}, Ls88/Jl;->h(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v2

    :goto_7
    invoke-interface {v1, v2}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v1

    invoke-interface {v1, v6}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v1

    :cond_18
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LhN/peO;->kf()V

    :cond_19
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x0

    check-cast p2, LhN/Composer;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lo6/vrp$LZn;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
