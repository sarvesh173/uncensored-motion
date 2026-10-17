.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->m()V
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
        "SMAP\nMyAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorProgramCardView$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,807:1\n70#2:808\n78#2:818\n79#2:820\n43#3,6:809\n45#4,3:815\n76#5:819\n*S KotlinDebug\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorProgramCardView$1\n*L\n350#1:808\n350#1:818\n350#1:820\n350#1:809,6\n350#1:815,3\n350#1:819\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_1d

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v1, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v9

    move v1, v9

    move v2, v1

    move v3, v10

    move v3, v10

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v2, 0x27

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/2addr v3, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    const/16 v4, 0x19

    const-string/jumbo v5, "v:s*1zf5)~>/u+ql*|( {y/=%b<60!::/ov<&,70}~o,8"

    const-string/jumbo v5, "\u007f~)*\'|z5b8:<<>=l1:o6o:;v+q%v,,&y {!*(}~"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "a=4ms2 t0guuR]&1/0e~is-sh$1u/u|0d8.+i`pn{1<0!(4q//vku/ 05H?fc/1ub80u/(0*/?ofs0 q3|n/ur%e:o`f0t70/vW>|b6y7}20a~#><B,/e)1./y:}.gaku0hus0z<l0-})u478f;$z175//%ze4ewfcv"

    const-string v4, "2=>z4:>?1.8.8?+iwg-euv)ef~bcc nse{e}a\u007frk7Wb]~}puovBgqoqa}s%\u007fhzz`R`vuayeHku|n|s\\!3&\u0015- 1it($$\"4# %\"ls|\u0018/\u0016;:5.2)\u001f<4(4*0<h,<sy\u007ftd"

    :goto_2
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x48c7f63

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const v1, -0x7f4a09ba

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    const-string v1, "00fuo0&u&00e0u:01f0/8~0/8/0<"

    const-string v1, "\u0008\u000fe8&5&\u001f<00:~"

    goto :goto_3

    :cond_5
    const/16 v1, 0x12

    const-string v2, "b/+KM"

    const-string v2, "/MKK+"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v2, 0x6b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v1, -0x20d71bbf

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    const-string v1, "/{0|6uuTu0kk100|$/u/u7|D/eSj0=1//.on00w/uw~0/u01{KE/ZD/11/`V#0/o1202/0Fs/@1x^;j-0/6/0n0/IYcU011tuDu/a/*H0k/q//J"

    const-string v1, "@-YSokq|~J\'jIFDw^VDkj`HxUZ;atFD\"w|T{{*K|E/\'k\"\u0016\u0017$\u001e\u0012s=\u0012\u0011\u0010\'.\n\"#\u001c6on"

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v1, "%n*&(:0p*)x//SC0aX.t&+r54>z}?t0x/ 71/$3zz#>`r5?9@0$(u0^/792W/M0?$0k$~1/!40#///6$ux//Q)"

    const-string v1, "S9zzxa@~}nWtxxr6*50C5210D>&?:M?7)$^\'#9\" X(#.(Q*&z\t+/0\u0013/\"?\u0004%/)!`$$rk>74$$"

    :goto_4
    const/16 v2, 0x10

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LKNy/NS;->XF:LKNy/NS;

    const/16 v12, 0x8

    invoke-virtual {v1, v8, v12}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_5

    :cond_7
    const/16 v1, 0x126

    const/16 v10, 0x41

    :goto_5
    div-int/2addr v1, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    const/16 v2, 0x44

    const-string/jumbo v3, "u40g0r<3q4r/4!:/at1u10///0w8011!8&(n*ju/80%0z"

    const-string v3, "\u0013\r\tg!:j\u0018%!8&1nr\u0004<4\"w1*z(48a"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const-string/jumbo v2, "n/sy}n}&/I/Xj@}7G`sacJsv~tQj`k1P/ock`+n|c}qllmZbiar:/oF>byoa{{ku}C"

    const-string v2, "Jj&Qal}FcikcCe}aqZay}k:l}n>orntj``b\'~`k+@bmn|G{vcXys}uIoso{P7/\'1"

    :goto_6
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v2, v8, v12}, LsdK/NS;->XF(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_a

    move v3, v9

    move v3, v9

    move-object v4, v13

    move-object v4, v13

    goto :goto_7

    :cond_a
    const/16 v3, 0x208

    move-object v4, v1

    move-object v4, v1

    :goto_7
    const v1, 0x21a755fe

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_b

    const-string v1, "-;7m!*&#2 /./("

    const-string v1, "#*&;\'! 7-.2.("

    const/16 v5, 0x32

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    sget-object v1, LIx/UQ/SJmauDdhPkz;->fuFbQYYaSu:Ljava/lang/String;

    :goto_8
    const/16 v5, 0x13f

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v14, 0xd

    const/16 v15, 0x9

    const-string v16, "14"

    const-string v16, "14"

    if-eqz v1, :cond_c

    move-object v6, v11

    move-object v6, v11

    move-object v1, v13

    move v5, v15

    move v5, v15

    goto :goto_9

    :cond_c
    const-class v1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

    const-class v1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

    move v5, v14

    move v5, v14

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_9
    const/4 v7, 0x0

    if-eqz v5, :cond_d

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v6, v3, 0x1048

    const/16 v17, 0x0

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move/from16 v7, v17

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, LKNy/lf;->qu(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;

    move-result-object v1

    move v5, v10

    move v5, v10

    move-object v6, v11

    move-object v6, v11

    goto :goto_a

    :cond_d
    add-int/lit8 v5, v5, 0xe

    move-object v1, v13

    move-object v1, v13

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_e

    add-int/2addr v5, v15

    move-object v1, v13

    goto :goto_b

    :cond_e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/2addr v5, v3

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_b
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    if-eqz v5, :cond_f

    check-cast v1, LTq/lf;

    move-object v6, v11

    goto :goto_c

    :cond_f
    move-object v1, v13

    move-object v1, v13

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    move v9, v10

    move v9, v10

    :goto_d
    const v2, -0x23246bab

    invoke-interface {v8, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_11

    const-string v2, "0dZ0oF}k{f]mxuv~Gx./<vt"

    const-string v2, "GF.tm}\u007f{Zdkx]~vvx<"

    goto :goto_e

    :cond_11
    const/16 v2, 0x3f

    const-string v4, "%f20#b)/vuP1y=-//65)+:8f#./be/u%0/01!(g/0,;0!n10a )|;$"

    const-string v4, "P5a!,)(#g=\'j\u000f# n\u001e%81;;!v26y):|01-.$b%+)/\"f"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v4, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v13

    move-object v2, v13

    goto :goto_f

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v2

    :goto_f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_13

    const/16 v4, 0x48

    const-string/jumbo v5, "0et7}/u0u`x}`yf~ac"

    const-string/jumbo v5, "y~xe}t`}i\u007f`ac"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_13
    const-string/jumbo v4, "x@/|v/xpas~jrb>dAyi ;zFf};nacq"

    const-string v4, "A@>Fijxfybxdaa\\~qrx;}c; s|vzn"

    :goto_10
    const/16 v5, 0xa2

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v11

    move-object v4, v11

    move-object v2, v13

    move-object v2, v13

    goto :goto_11

    :cond_14
    invoke-interface {v8, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move v3, v14

    move v3, v14

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_11
    if-eqz v3, :cond_15

    move v3, v10

    move v3, v10

    move-object v4, v11

    move-object v4, v11

    goto :goto_12

    :cond_15
    add-int/lit8 v3, v3, 0xc

    move-object v2, v13

    move-object v2, v13

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v3, v3, 0x5

    move-object v2, v13

    move-object v2, v13

    goto :goto_13

    :cond_16
    check-cast v2, Landroidx/lifecycle/zNj;

    invoke-interface {v2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    add-int/lit8 v3, v3, 0xf

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_13
    if-eqz v3, :cond_17

    new-instance v3, LTq/Jl;

    invoke-direct {v3, v1, v2, v13}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v4, v9, 0x8

    or-int/lit16 v4, v4, 0x240

    and-int/lit8 v5, v9, 0xe

    or-int/2addr v4, v5

    invoke-static {v1, v2, v3, v8, v4}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move v3, v10

    move v3, v10

    move-object v4, v11

    move-object v4, v11

    goto :goto_14

    :cond_17
    add-int/2addr v3, v12

    :goto_14
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/2addr v3, v15

    move-object v1, v13

    move-object v1, v13

    goto :goto_15

    :cond_18
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_15
    if-eqz v3, :cond_19

    invoke-virtual {v1}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move v3, v10

    move v3, v10

    move-object v4, v11

    move-object v4, v11

    goto :goto_16

    :cond_19
    add-int/lit8 v3, v3, 0x5

    move-object v1, v13

    move-object v1, v13

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    add-int/2addr v3, v15

    move-object v1, v13

    move-object v1, v13

    goto :goto_17

    :cond_1a
    invoke-static {v1, v8, v12}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v1

    add-int/2addr v3, v14

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_17
    if-eqz v3, :cond_1b

    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$NS;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$NS;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    move v3, v10

    move v3, v10

    move-object v4, v11

    move-object v4, v11

    goto :goto_18

    :cond_1b
    add-int/lit8 v3, v3, 0xe

    move-object v2, v13

    move-object v2, v13

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v3, v3, 0x7

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v2, v13

    move-object v2, v13

    move-object v4, v2

    move-object v4, v2

    goto :goto_19

    :cond_1c
    new-instance v4, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$lf;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v4, v5}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$lf;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    add-int/lit8 v3, v3, 0xa

    :goto_19
    if-eqz v3, :cond_1d

    new-instance v3, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$f;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v3, v5}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$f;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    goto :goto_1a

    :cond_1d
    add-int/lit8 v10, v3, 0xa

    move-object v3, v13

    move-object v3, v13

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    add-int/lit8 v10, v10, 0xe

    move-object v3, v13

    move-object v3, v13

    move-object v5, v3

    move-object v5, v3

    goto :goto_1b

    :cond_1e
    new-instance v5, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Jl;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Jl;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    add-int/lit8 v10, v10, 0xa

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_1b
    if-eqz v10, :cond_1f

    new-instance v6, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Mk;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v6, v7}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Mk;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    move-object v13, v3

    move-object v13, v3

    goto :goto_1c

    :cond_1f
    move-object v6, v13

    move-object v6, v13

    :goto_1c
    const/4 v9, 0x0

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v13

    move-object v5, v13

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move v8, v9

    move v8, v9

    invoke-static/range {v1 .. v8}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/NS;->XF(LhN/UGh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LhN/peO;->kf()V

    :cond_20
    :goto_1d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorProgramCardView$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
