.class final Lcom/alightcreative/onboarding/ui/OnboardingActivity$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/OnboardingActivity;->onCreate(Landroid/os/Bundle;)V
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
        "SMAP\nOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingActivity.kt\ncom/alightcreative/onboarding/ui/OnboardingActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,298:1\n70#2:299\n78#2:309\n79#2:311\n43#3,6:300\n45#4,3:306\n76#5:310\n*S KotlinDebug\n*F\n+ 1 OnboardingActivity.kt\ncom/alightcreative/onboarding/ui/OnboardingActivity$onCreate$1\n*L\n74#1:299\n74#1:309\n74#1:311\n74#1:300,6\n74#1:306,3\n74#1:310\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/onboarding/ui/OnboardingActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$S;->h:Lcom/alightcreative/onboarding/ui/OnboardingActivity;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    goto/16 :goto_19

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v9, "0"

    if-eqz v0, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    move v0, v8

    move v2, v0

    move v2, v0

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, -0x1

    move v3, v2

    move v3, v2

    move v2, v0

    move v2, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    const-string/jumbo v2, "tes0#00&9u.-0/!<1fqu),jh>ud/70%u5ya/608 qh>3/v1m6=dz-*k0uu+b03/7~gn%y)rk-/?22$6~14rt/<301000#/axq|fnd4#>v=?0g/&7u/63#*!0%=q%/#p1<f+:"

    const-string/jumbo v2, "kfg%maghxeqaqtb~n|4tr\u007fq~2%+-#k3.f\u0006$)#,<+9?5\u00127!?!1-#u33\u001d-% 6&jy\')\'\'3&#8=qpy\u001d=6:7%<04<\u001d>*6vhvz*nr=>>#"

    goto :goto_2

    :cond_3
    const-string v2, "-v+m34`%-03s:%<9/,f:0.i#fq4//)675<0##&jux&"

    const-string v2, "##&-%/#,4\u007fx-)3+64`.f530%9<j::<i&s\"qv"

    const/16 v4, 0x11

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v4, 0x28

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x76225f38

    invoke-static {v4, v0, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v7, v11, v8}, Lwku/Mk;->Z(Landroid/view/Window;LhN/Composer;II)Lwku/Jl;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v12, "72"

    const-string v12, "27"

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    move-object v3, v9

    move-object v3, v9

    move-object v2, v10

    move-object v2, v10

    goto :goto_3

    :cond_5
    invoke-static {v0, v11, v7, v11, v8}, LKi/f;->h(Lwku/Jl;ZLhN/Composer;II)V

    const/16 v2, 0xc

    move-object v3, v12

    move-object v3, v12

    move/from16 v17, v2

    move/from16 v17, v2

    move-object v2, v0

    move-object v2, v0

    move/from16 v0, v17

    move/from16 v0, v17

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v2, v7, v11}, LKi/f;->XF(Lwku/Jl;LhN/Composer;I)V

    move-object v3, v9

    move-object v3, v9

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object v14, v10

    move-object v14, v10

    goto :goto_4

    :cond_7
    move-object/from16 v13, p0

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/alightcreative/onboarding/ui/OnboardingActivity$S;->h:Lcom/alightcreative/onboarding/ui/OnboardingActivity;

    move-object v14, v0

    move-object v14, v0

    :goto_4
    const v0, -0x7f4a09ba

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    const-string v0, "/u00o0k;10/,000//0/-0=/0/1/7/01/f;/u0b$0Uum/0/0u00q40=0]/1Me00/0t0.08fu/-n010z1|/Tu`7fu5<1//g005uu0YuX/t100!/51z00//*dD/%tb1|0uw/0]dB0/31/70uIR//0=uu/01u1p;0ru70u"

    const-string v0, "\\R]`DI\u007f|XU]mw%|\u007fzBMpTYg,\";\u0001-$\u0011\u0011=*3\t8\u0017\u001d\rb0\u0005\u0005!\u000f\u001e\u001d.;4\n;\u0007\tk\'\u001b\u0005z=\'\u0011\u0001=-\t<q"

    const/16 v2, 0x29

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v0, "\u0016\u0015\u007f.0?,\u00112::l("

    :goto_5
    const/16 v2, -0xb

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v0, -0x20d71bbf

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/16 v0, 0x7a

    const-string/jumbo v2, "*j.3mb265kk3l"

    const-string/jumbo v2, "kkrlmj.362*35"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, "\u0016~?15.\r58)\u0012oego-/25H8=<;A9#$\'R\",,#[,.6/+]/&55N7=?Nnd}\\bizC`tt~=\u007fa5.uz{io"

    :goto_6
    const/16 v2, 0x675

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, LKNy/NS;->XF:LKNy/NS;

    const/16 v15, 0x8

    invoke-virtual {v0, v7, v15}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_7
    move v0, v8

    move v0, v8

    mul-int/2addr v8, v1

    rem-int/2addr v8, v0

    if-eqz v8, :cond_b

    const/16 v0, 0x20

    const-string v1, "UMJK5SuA"

    const-string v1, "MUKyJAS5"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const-string/jumbo v0, "xun)%4/pdE/-h30o20nz510&0:/1d0u%0`73tuf/d1z0cp6i(8/<O`l0if050l>p/:,ou^/b0/q&0]0m(0/&*#R!;u0"

    const-string v0, "Om#RlcpEfnn`^z`bt]dzpd7oxi;loqi)%\'\'d3/&h\u0005%(-!\u0018&5&\u001f<00:\u0004,6(>\u0013*0:2"

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/16 v1, -0x5f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2, v7, v15}, LsdK/NS;->XF(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move v1, v8

    move v1, v8

    move-object v3, v10

    move-object v3, v10

    goto :goto_a

    :cond_e
    const/16 v1, 0x208

    move-object v3, v0

    move-object v3, v0

    :goto_a
    const v0, 0x21a755fe

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_f

    const-string v0, "(/B~8_o4q6u<>E7/pfXw9[s$&jLA|-9|9h=j;E`)>+F.-.702f7?m/zu/p0f2|w7+"

    const-string v0, "E/~`o|Abjj|8B;&9\'>2-+[-$.+L6.72E47?>F=<7Xfuf_|ppz9sm9(hw\u007f)w"

    goto :goto_b

    :cond_f
    const-string v0, "/4s0/y1/00u0010/0/0/u0011/fusuu1u0xu0500/70005/b"

    const-string v0, "\u0017\u000f\u0015\'\u0010\u001b\u0015s\u000c4yx"

    const/16 v4, 0x5a

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v4, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xa

    move-object v5, v9

    move-object v5, v9

    move-object v4, v10

    move-object v4, v10

    goto :goto_c

    :cond_10
    const-class v0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;

    const-class v0, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;

    const/16 v4, 0xf

    move-object v5, v12

    move-object v5, v12

    move/from16 v17, v4

    move/from16 v17, v4

    move-object v4, v0

    move-object v4, v0

    move/from16 v0, v17

    move/from16 v0, v17

    :goto_c
    const/4 v6, 0x0

    if-eqz v0, :cond_11

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0x1048

    const/16 v16, 0x0

    move-object v0, v4

    move-object v0, v4

    move-object v1, v2

    move-object v1, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, LKNy/lf;->qu(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;

    move-result-object v0

    move-object v5, v9

    move-object v5, v9

    move v1, v11

    move v1, v11

    goto :goto_d

    :cond_11
    add-int/lit8 v0, v0, 0xd

    move v1, v0

    move v1, v0

    move-object v0, v10

    move-object v0, v10

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    if-eqz v2, :cond_12

    add-int/lit8 v1, v1, 0x7

    move-object v0, v10

    move-object v0, v10

    goto :goto_e

    :cond_12
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/2addr v1, v3

    move-object v5, v12

    move-object v5, v12

    :goto_e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    if-eqz v1, :cond_13

    check-cast v0, LTq/lf;

    move-object v5, v9

    move-object v5, v9

    goto :goto_f

    :cond_13
    move-object v0, v10

    move-object v0, v10

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_10

    :cond_14
    move v8, v11

    move v8, v11

    :goto_10
    const v1, -0x23246bab

    invoke-interface {v7, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v1, 0x4

    if-nez v2, :cond_15

    const-string v2, "\u000e\rg#4&&$\u0003?2/\u00145?91w"

    goto :goto_11

    :cond_15
    const-string/jumbo v2, "ba?c2<h?97:7u((&&p$-}{|z&%&&e;ggf<<3?j9"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/16 v4, 0x6d

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v10

    move-object v2, v10

    goto :goto_12

    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v2

    :goto_12
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_17

    const-string/jumbo v4, "`/4mqf;7&;i>dd/0,zmhuw?p0%0bz;e7vjvygre5{/"

    const-string/jumbo v4, "vvwp%q\"&ey/r{`z,h4\u007fj5ddzm;>b?eig07;;"

    const/16 v5, 0x60

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    const-string v4, "QP.Vyzhvirhtqq\u000c.!\"(k-3kp#,&*>"

    :goto_13
    const/16 v5, 0xb2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v9

    move-object v4, v9

    move-object v2, v10

    move-object v2, v10

    move v3, v15

    goto :goto_14

    :cond_18
    invoke-interface {v7, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v12

    move-object v4, v12

    :goto_14
    if-eqz v3, :cond_19

    move-object v4, v9

    move-object v4, v9

    goto :goto_15

    :cond_19
    add-int/lit8 v11, v3, 0xb

    move-object v2, v10

    move-object v2, v10

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v11, v11, 0xb

    move-object v12, v4

    move-object v12, v4

    move-object v2, v10

    move-object v2, v10

    goto :goto_16

    :cond_1a
    check-cast v2, Landroidx/lifecycle/zNj;

    invoke-interface {v2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    add-int/2addr v11, v1

    :goto_16
    if-eqz v11, :cond_1b

    new-instance v1, LTq/Jl;

    invoke-direct {v1, v0, v2, v10}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v3, v8, 0x8

    or-int/lit16 v3, v3, 0x240

    and-int/lit8 v4, v8, 0xe

    or-int/2addr v3, v4

    invoke-static {v0, v2, v1, v7, v3}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    goto :goto_17

    :cond_1b
    move-object v9, v12

    move-object v9, v12

    :goto_17
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;

    :goto_18
    invoke-virtual {v14, v10, v7, v15}, Lcom/alightcreative/onboarding/ui/OnboardingActivity;->Q(Lcom/alightcreative/onboarding/ui/OnboardingViewModel;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LhN/peO;->kf()V

    :cond_1d
    :goto_19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingActivity$onCreate$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
