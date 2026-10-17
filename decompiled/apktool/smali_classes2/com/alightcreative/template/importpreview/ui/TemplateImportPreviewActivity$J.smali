.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->onCreate(Landroid/os/Bundle;)V
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
        "SMAP\nTemplateImportPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateImportPreviewActivity.kt\ncom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$onCreate$3\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,389:1\n53#2,10:390\n78#2:400\n79#2:402\n76#3:401\n*S KotlinDebug\n*F\n+ 1 TemplateImportPreviewActivity.kt\ncom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$onCreate$3\n*L\n148#1:390,10\n148#1:400\n148#1:402\n148#1:401\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_1a

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v2, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, -0x1

    move v8, v7

    move v8, v7

    move v7, v2

    move v7, v2

    move/from16 v2, p2

    move/from16 v2, p2

    :goto_1
    mul-int/lit8 v9, v7, 0x3

    rem-int/2addr v9, v7

    if-eqz v9, :cond_3

    const-string/jumbo v7, "wjs}@i48u%)X0uz0el0TrXHv]// Cm{/}0/u~%|11}m0u>/G5~/[1~c[/Kuu6n0HB00(^0,/&%A/401%0/d00B/a/wubG^40@X017O0/0If"

    const-string v7, "XX%}[T%}w@,~{\\%d}fBjX[Ib\\OBaiCA~GH^~HK]rGz^(@\\%m|v7&5w\u0014\u0006)\u0004\n>\u0010\u001c 8\u0014\u001eml"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string/jumbo v7, "50lm9 0?7800k=#70%bf{wf|v/?!z1|b1//<usze;z3 i5uh?<j/10?u|S69/20?/<4/7z/1tqkuh14mrc/s%0w1l1vu2ao4)0/!e2+0&l/0yl1/kz00/1 z3-/r6|//3uswFpd=*>/0-(lva0j0#l/o0kb9&)3-u/./u/v/ig }0iy}"

    const-string/jumbo v7, "fij&hfbkezlbtsg}cs9l|wkp|jz.hoskwrwzl|biz zy?Fvyezvl|Svlrlk\u00103\'5- 1\u0006+=#=%97a??\u0011!14\"2ve;533\'2/41}dm\u0012\"%9&*8(\u0007\" > \'\u0004\'3!1<-\u001a?)7)iu{-oq<6<?#"

    :goto_2
    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v9, -0x165c3434

    invoke-static {v9, v2, v8, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    const/16 v7, 0x9

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/alightcreative/template/importpreview/ui/GK;->JrO:Lcom/alightcreative/template/importpreview/ui/GK$lf;

    iget-object v10, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    move-object v11, v10

    move-object v10, v7

    move-object v10, v7

    move v7, v8

    move v7, v8

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v11}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->g5()Lcom/alightcreative/template/importpreview/ui/GK$f;

    move-result-object v7

    iget-object v11, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    goto :goto_4

    :cond_6
    move-object v7, v9

    move-object v7, v9

    move-object v11, v7

    move-object v11, v7

    :goto_4
    invoke-static {v11}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->y(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)LapA/Jl;

    move-result-object v11

    iget-object v12, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-static {v12}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->vhZ(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_7

    const/16 v12, 0x49

    const-string/jumbo v13, "/48uodu7e/60"

    const-string/jumbo v13, "\ud874\ude06"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    const-string v12, "f/bOcb9b0cu10(0*+5`a>"

    const-string v12, "(+519>*\u000fabibc`Oc"

    :goto_5
    const/4 v13, -0x8

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    move-object v12, v9

    :cond_8
    iget-object v13, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-static {v13}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->XO(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/Jl;

    move-result-object v13

    const/4 v14, 0x6

    if-nez v13, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v15, v13, 0x5

    rem-int/2addr v15, v13

    if-eqz v15, :cond_9

    const/16 v13, 0x35

    const-string v15, "Zwdr"

    const-string v15, "Zdrw"

    invoke-static {v13, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    const-string/jumbo v13, "ucaeun"

    const-string/jumbo v13, "iuance"

    :goto_6
    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v9

    move-object v13, v9

    :cond_a
    invoke-virtual {v10, v7, v11, v12, v13}, Lcom/alightcreative/template/importpreview/ui/GK$lf;->XF(Lcom/alightcreative/template/importpreview/ui/GK$f;LapA/Jl;Ljava/lang/String;Lcom/alightcreative/template/importpreview/ui/Jl;)Landroidx/lifecycle/Nq$lf;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v10, 0x11b66ca1

    invoke-interface {v1, v10}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x4

    rem-int/2addr v11, v10

    if-eqz v11, :cond_b

    const/16 v10, 0x1c

    const-string/jumbo v11, "wub0/mLp}f;*uLq+x0~m/U7uHtER77c*J"

    const-string/jumbo v11, "}UL/cEmuH7~qQ;LxmJ7utR*\u007fwb+*"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    const-string v10, "*//;0;//qu)/0u6/(5014///*/f0092t)/10u17$`/00u"

    const-string v10, "\u0016\u0015\u007f9*)2/);;\u0016(\'4\t*\"\"$`"

    :goto_7
    const/16 v11, -0x2b

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v10, Landroidx/lifecycle/Nq;

    sget-object v11, LKNy/NS;->XF:LKNy/NS;

    sget v12, LKNy/NS;->r5:I

    invoke-virtual {v11, v1, v12}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_c

    const-string/jumbo v1, "qvstm7ulqf/0kj0w"

    const-string/jumbo v1, "mjlqqvlwtk\u007f"

    const/16 v2, 0x5c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const-string/jumbo v1, "pu/m/fo0d+On{u`dp~|:f}70f%l{~"

    const-string v1, "O{nuhpf`%pfd|o+{l}/~d~\u007f:"

    :goto_8
    const/16 v2, 0x1d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-direct {v10, v11, v7}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0xd

    const-string v13, "02"

    const-string v13, "20"

    if-eqz v7, :cond_e

    move-object v15, v6

    move-object v15, v6

    move-object v10, v9

    move-object v10, v9

    const/16 v7, 0xa

    goto :goto_9

    :cond_e
    move v7, v12

    move v7, v12

    move-object v15, v13

    move-object v15, v13

    :goto_9
    const/4 v11, 0x0

    if-eqz v7, :cond_f

    const-class v7, Lcom/alightcreative/template/importpreview/ui/GK;

    const-class v7, Lcom/alightcreative/template/importpreview/ui/GK;

    invoke-virtual {v10, v7}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v7

    move-object v15, v6

    move-object v15, v6

    move v10, v11

    goto :goto_a

    :cond_f
    add-int/2addr v7, v14

    move v10, v7

    move v10, v7

    move-object v7, v9

    move-object v7, v9

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    add-int/lit8 v10, v10, 0xb

    move-object v7, v9

    move-object v7, v9

    goto :goto_b

    :cond_10
    check-cast v7, LTq/lf;

    add-int/lit8 v10, v10, 0x7

    :goto_b
    if-eqz v10, :cond_11

    move v10, v11

    move v10, v11

    goto :goto_c

    :cond_11
    move v10, v5

    move v10, v5

    :goto_c
    const v15, -0x23246bab

    invoke-interface {v1, v15}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x2

    rem-int v16, v16, v15

    if-eqz v16, :cond_12

    const-string v15, "@ZFj_VF&[lp%"

    invoke-static {v15, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_12
    const-string v15, "f7y oz>}pz/fDfuEp0|uX0o"

    const-string v15, "ED zo\u007fy}Xfuf_|ppz>"

    :goto_d
    invoke-static {v15, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_13

    move-object v15, v9

    move-object v15, v9

    goto :goto_e

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v15

    :goto_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v16

    mul-int/lit8 v17, v16, 0x2

    rem-int v17, v17, v16

    if-eqz v17, :cond_14

    const/16 v14, 0x64

    const-string/jumbo v12, "{aguvb/9}s7|(~t07ko40dfqkaffrlf/u7=<0c6f):g`/0"

    const-string/jumbo v12, "rqts~\u007f}/a\u007f()d|f6f4{oi:cvkkl9fgg`=<7a"

    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_14
    const-string v12, ")grursufYz,k!joy/ZjmxKoswhke/_"

    const-string v12, "ZY!_rsoorkwmjhKgjkg\"fz,)xuyse"

    :goto_f
    const/16 v14, 0x19

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    move-object v15, v6

    move-object v15, v6

    move-object v14, v9

    move-object v14, v9

    const/16 v12, 0xa

    goto :goto_10

    :cond_15
    invoke-interface {v1, v15}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    move-object v14, v12

    move-object v15, v13

    move-object v15, v13

    const/16 v12, 0xd

    :goto_10
    if-eqz v12, :cond_16

    move-object v15, v6

    move-object v15, v6

    move v12, v11

    move v12, v11

    goto :goto_11

    :cond_16
    add-int/2addr v12, v4

    move-object v14, v9

    move-object v14, v9

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_17

    add-int/lit8 v12, v12, 0xc

    move-object v14, v9

    goto :goto_12

    :cond_17
    check-cast v14, Landroidx/lifecycle/zNj;

    invoke-interface {v14}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v14

    add-int/2addr v12, v8

    move-object v15, v13

    move-object v15, v13

    :goto_12
    if-eqz v12, :cond_18

    new-instance v4, LTq/Jl;

    invoke-direct {v4, v7, v14, v9}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v8, v10, 0x8

    or-int/lit16 v8, v8, 0x240

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    invoke-static {v7, v14, v4, v1, v3}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move-object v15, v6

    move-object v15, v6

    move v12, v11

    move v12, v11

    goto :goto_13

    :cond_18
    add-int/2addr v12, v4

    :goto_13
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    add-int/lit8 v12, v12, 0xb

    move-object v7, v9

    move-object v7, v9

    goto :goto_14

    :cond_19
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v7, Lcom/alightcreative/template/importpreview/ui/GK;

    add-int/lit8 v12, v12, 0x4

    move-object v15, v13

    move-object v15, v13

    :goto_14
    if-eqz v12, :cond_1a

    invoke-static {v2, v7}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->j(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Lcom/alightcreative/template/importpreview/ui/GK;)V

    invoke-static {v9, v1, v11, v5}, Lwku/Mk;->Z(Landroid/view/Window;LhN/Composer;II)Lwku/Jl;

    move-result-object v2

    move-object v15, v6

    move-object v15, v6

    move v12, v11

    move v12, v11

    goto :goto_15

    :cond_1a
    add-int/lit8 v12, v12, 0xb

    move-object v2, v9

    move-object v2, v9

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0xd

    add-int/2addr v12, v3

    move-object v2, v9

    move-object v2, v9

    move-object v13, v15

    move-object v13, v15

    goto :goto_16

    :cond_1b
    const/16 v3, 0x30

    invoke-static {v2, v5, v1, v3, v11}, LKi/f;->h(Lwku/Jl;ZLhN/Composer;II)V

    const/4 v3, 0x6

    add-int/2addr v12, v3

    :goto_16
    if-eqz v12, :cond_1c

    invoke-static {v2, v1, v11}, LKi/f;->XF(Lwku/Jl;LhN/Composer;I)V

    move-object v13, v6

    move-object v13, v6

    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v9

    move-object v2, v9

    move-object v3, v2

    move-object v3, v2

    goto :goto_17

    :cond_1d
    iget-object v2, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    move-object v3, v0

    move-object v3, v0

    :goto_17
    iget-object v3, v3, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-static {v3}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->L(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_1e

    const-string/jumbo v3, "{/g}/jqpyw"

    const-string/jumbo v3, "{gjg\\}wqy"

    goto :goto_18

    :cond_1e
    const-string v3, "EXD9aErdqnUdW&yUm^Ot~~Gl)gqK_aAO_Hip"

    const-string v3, "U_Eni9daGHdap~ErOOU~y)tqWXl{KD^mg_A&"

    const/4 v4, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_18
    const/16 v4, 0xad

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    move-object v3, v9

    :cond_1f
    const/16 v4, 0x48

    invoke-virtual {v2, v3, v1, v4}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->l4(Lcom/alightcreative/template/importpreview/ui/GK;LhN/Composer;I)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move-object v2, v9

    move-object v2, v9

    goto :goto_19

    :cond_20
    new-instance v2, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J$NS;

    iget-object v3, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->h:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-direct {v2, v3}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J$NS;-><init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V

    :goto_19
    invoke-static {v9, v2, v1, v11, v5}, Lmu/NS;->XF(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, LhN/peO;->kf()V

    :cond_21
    :goto_1a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$J;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$onCreate$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
