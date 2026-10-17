.class final Lto/vrp$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/vrp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nMainTabRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabRankingFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabRankingFragment$onCreateView$1$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,88:1\n70#2:89\n78#2:99\n79#2:101\n43#3,6:90\n45#4,3:96\n76#5:100\n*S KotlinDebug\n*F\n+ 1 MainTabRankingFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabRankingFragment$onCreateView$1$1\n*L\n45#1:89\n45#1:99\n45#1:101\n45#1:90,6\n45#1:96,3\n45#1:100\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lto/vrp;


# direct methods
.method constructor <init>(Lto/vrp;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lto/vrp$NS;->h:Lto/vrp;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_22

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v8, 0xb

    const/4 v9, 0x5

    const/4 v12, 0x1

    const-string v13, "0"

    const-string v13, "0"

    if-eqz v1, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v5, v8

    move v5, v8

    move v1, v12

    move v1, v12

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v3, -0x3b

    move v4, v3

    move v4, v3

    move v5, v9

    move v5, v9

    move v3, v1

    move v3, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x32

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_2

    :cond_3
    move v4, v12

    move v4, v12

    move v5, v4

    move v5, v4

    :goto_2
    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_4

    const/16 v5, 0x49

    const-string v6, "7ks>~>)d;w0pt1%{90$u0://1/(07//$0?0/"

    const-string v6, "\u001d%k$(\"?p9;>t:0w00){>171$/\'07~"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string/jumbo v5, "_//ma#0euu0z0du>7g:&0.1r0q~v8ix~a00h:ag/uu0u.3,kpq*+?/>51uct%gc#1008l6d*a*w77%0u0#/tp1qx//wug/u8w7d0p0n/./0q/p/} %c/<m/3|<w00,:`x*+f#2nfJu=zv5f.0f;*f}u10mn.u:00+</0k900ss>o22;na|$3if1-{/0}hS{;3d"

    const-string/jumbo v5, "p{x8vtp}sh~lzaukua+gwx\'gdxdaa>pqg}c\u007fcq|i5q|wqn,#**1\'%;g\u0007*%#\u001a.2\u00033=?<80\u001e+;<180+n.,\u00006 \'3-\u001f#.;cr.>><*9:#$fwf:220&mnwp:%.Ji`d_mo\\n~z{}sSdv\u007ft\u007fuh3uk:51*"

    :goto_3
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x3b88de63

    invoke-static {v5, v1, v3, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const v1, -0x7f4a09ba

    invoke-interface {v10, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_6

    const-string v1, "K6Ymo83C"

    const-string v1, "Km83Y6C6"

    const/16 v3, 0x1f

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "iFcFlbqackG.}"

    const-string v1, "GF.qal}Fcikc9"

    :goto_4
    const/4 v3, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v1, -0x20d71bbf

    invoke-interface {v10, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x4

    rem-int/2addr v4, v1

    const/16 v1, 0x26

    if-eqz v4, :cond_7

    const-string v4, "8/7:/8u//&08 <#:"

    const-string v4, "70:\'8:\"<88># &"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const-string v4, "2jf0>X/pDh/$6%s1!G<(42X&f/g4l/K{uOc0:Tr?.p0u+/dEru}-cy4#h6l9& >7Yu/lERa660#</v#%"

    const-string v4, "\u001fu66luTjarKhllf\"&9<O!&%$X\":#.Y+#%(R+7-64D4?2<E>26EgcdG{vcXys}u4ph>\'r# 00"

    :goto_5
    const/4 v5, -0x4

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v4, LKNy/NS;->XF:LKNy/NS;

    const/16 v14, 0x8

    invoke-virtual {v4, v10, v14}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v4

    const/16 v15, 0x9

    if-nez v4, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0x100

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/16 v2, 0xf5

    move v11, v1

    move v11, v1

    move v1, v2

    move v1, v2

    move v14, v15

    move v14, v15

    :goto_6
    if-eqz v14, :cond_9

    div-int v12, v1, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v12

    move v2, v12

    move v12, v1

    goto :goto_7

    :cond_9
    move v1, v12

    move v1, v12

    move v2, v1

    move v2, v1

    :goto_7
    mul-int/lit8 v12, v12, 0x3

    rem-int/2addr v12, v1

    if-eqz v12, :cond_a

    const-string v1, "180-53>):<8%>9:"

    const/16 v3, 0x20

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    const-string v1, "0i7eb|u0qs{70{u}u0/}mfosch~jupb`0f-0-lf@w_Z0%)qi0!lBk/ulwpXwbl/g(maqp<57rE Ag}na7HO0"

    const-string v1, "Hh(_cn{@aku}Ag{gsXow\u007fi<j\u007fl qplrlbbl)|bm-B`sp~E}paZw}\u007fwOiqm%\u000e5-!7"

    :goto_8
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4, v10, v14}, LsdK/NS;->XF(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    move-object v5, v7

    move-object v5, v7

    move v1, v12

    move v1, v12

    goto :goto_9

    :cond_c
    const/16 v5, 0x208

    move/from16 v19, v5

    move/from16 v19, v5

    move-object v5, v1

    move/from16 v1, v19

    move/from16 v1, v19

    :goto_9
    const v6, 0x21a755fe

    invoke-interface {v10, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v16, v6, 0x5

    rem-int v16, v16, v6

    if-nez v16, :cond_d

    const-string/jumbo v6, "vis:-%y|l67)Fl7*q=;8a/Do(j-(!$q?9.EA:g65?|,Zw}F0g}*Sc8k([/6c"

    const-string v6, "F.qal}Fcikc9A:!8$?=,(Z*%-*S7-65D760?E<;6[gjg\\}wqy8|l:)ov|(("

    goto :goto_a

    :cond_d
    const/16 v6, 0x79

    const-string v2, ">{0m?+!>h/n}88<+,-qd7b|/f15u=4!,!z<n6g:?"

    const-string v2, "?>8>ghn0d8b5f7=n1<:64<?q++u!\',!{(,!z-|}"

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v17, "6"

    const-string v17, "6"

    if-eqz v2, :cond_e

    move-object v2, v7

    move-object v6, v13

    move-object v6, v13

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_b

    :cond_e
    const-class v2, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const-class v2, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    const/16 v16, 0x2

    :goto_b
    const/16 v18, 0x0

    if-eqz v16, :cond_f

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v6, v1, 0x1048

    const/16 v16, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v11, v7

    move-object v11, v7

    move/from16 v7, v16

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, LKNy/lf;->qu(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;

    move-result-object v7

    move-object v6, v13

    move-object v6, v13

    const/16 v16, 0x0

    goto :goto_c

    :cond_f
    move-object v11, v7

    move-object v11, v7

    add-int/lit8 v16, v16, 0x4

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v16, v16, 0x5

    move-object v7, v11

    move-object v7, v11

    goto :goto_d

    :cond_10
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    :goto_d
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    if-eqz v16, :cond_11

    check-cast v7, LTq/lf;

    move-object v6, v13

    move-object v6, v13

    goto :goto_e

    :cond_11
    move-object v7, v11

    move-object v7, v11

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    :goto_f
    const v1, -0x23246bab

    invoke-interface {v10, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_13

    const-string v1, "/b00o4;/u6/00t//t/rd0/1#q"

    const-string v1, ";\u001db6\u0004\t\'/#q\rt"

    const/16 v2, 0x59

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_13
    const-string/jumbo v1, "ibva^bSs7otDo0/]du0/v/7f"

    const-string v1, "^]7sdvvtSob\u007fDeoia\'"

    :goto_10
    const/16 v2, 0x89d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v11

    move-object v1, v11

    goto :goto_11

    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v1

    :goto_11
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_15

    const-string v2, "&;:<//ub-0u#z+|!!8u}00/0./1/$72001s/"

    const-string v2, "\u001b80&s\u0007<:!18z2/};\'#$./-+!|"

    const/16 v3, 0x4f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_15
    const-string/jumbo v2, "v/n.ku+p/k,+U)$/Vff/!/0)w&7-0su[>%0w"

    const-string v2, "VU-[vwksnwk).,\u000f+&\'+f\">hu$)%7!"

    :goto_12
    const/16 v3, 0x1b5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move v2, v8

    move v2, v8

    move-object v1, v11

    move-object v1, v11

    move-object v3, v13

    move-object v3, v13

    goto :goto_13

    :cond_16
    invoke-interface {v10, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_13
    if-eqz v2, :cond_17

    move-object v3, v13

    move-object v3, v13

    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v2, v2, 0xe

    move-object v1, v11

    move-object v1, v11

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_18

    add-int/2addr v2, v5

    move-object v1, v11

    move-object v1, v11

    goto :goto_15

    :cond_18
    check-cast v1, Landroidx/lifecycle/zNj;

    invoke-interface {v1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v1

    add-int/2addr v2, v5

    move-object/from16 v3, v17

    :goto_15
    if-eqz v2, :cond_19

    new-instance v2, LTq/Jl;

    invoke-direct {v2, v7, v1, v11}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v3, v12, 0x8

    or-int/lit16 v3, v3, 0x240

    and-int/lit8 v4, v12, 0xe

    or-int/2addr v3, v4

    invoke-static {v7, v1, v2, v10, v3}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move-object v3, v13

    move-object v3, v13

    const/4 v2, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v2, v2, 0xd

    :goto_16
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v2, v2, 0xd

    move-object v7, v11

    move-object v7, v11

    goto :goto_17

    :cond_1a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v7, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    add-int/lit8 v2, v2, 0xf

    move-object/from16 v3, v17

    :goto_17
    if-eqz v2, :cond_1b

    invoke-virtual {v7}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v3, v13

    move-object v3, v13

    goto :goto_18

    :cond_1b
    move-object v7, v11

    move-object v7, v11

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    move-object v7, v11

    move-object v7, v11

    goto :goto_19

    :cond_1c
    invoke-static {v7, v10, v14}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/ranking/ui/lf;

    instance-of v2, v1, Lcom/alightcreative/app/motion/ranking/ui/lf$NS;

    if-eqz v2, :cond_23

    const v2, -0x24b471a9

    invoke-interface {v10, v2}, LhN/Composer;->GK(I)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move v14, v5

    move v14, v5

    move-object v1, v11

    move-object v1, v11

    move-object v7, v1

    move-object v7, v1

    move-object v2, v13

    move-object v2, v13

    goto :goto_1a

    :cond_1d
    check-cast v1, Lcom/alightcreative/app/motion/ranking/ui/lf$NS;

    new-instance v7, Lto/vrp$NS$NS;

    iget-object v2, v0, Lto/vrp$NS;->h:Lto/vrp;

    invoke-direct {v7, v2}, Lto/vrp$NS$NS;-><init>(Lto/vrp;)V

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_1a
    if-eqz v14, :cond_1e

    new-instance v2, Lto/vrp$NS$lf;

    iget-object v3, v0, Lto/vrp$NS;->h:Lto/vrp;

    invoke-direct {v2, v3}, Lto/vrp$NS$lf;-><init>(Lto/vrp;)V

    move-object v3, v2

    move-object v3, v2

    move-object v2, v13

    move-object v2, v13

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1e
    add-int/2addr v14, v15

    move-object v3, v11

    move-object v3, v11

    move-object v7, v3

    move-object v7, v3

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    add-int/2addr v14, v9

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v2, v11

    move-object v3, v2

    move-object v3, v2

    goto :goto_1c

    :cond_1f
    new-instance v2, Lto/vrp$NS$f;

    iget-object v4, v0, Lto/vrp$NS;->h:Lto/vrp;

    invoke-direct {v2, v4}, Lto/vrp$NS$f;-><init>(Lto/vrp;)V

    add-int/2addr v14, v15

    :goto_1c
    if-eqz v14, :cond_20

    new-instance v4, Lto/vrp$NS$Jl;

    iget-object v5, v0, Lto/vrp$NS;->h:Lto/vrp;

    invoke-direct {v4, v5}, Lto/vrp$NS$Jl;-><init>(Lto/vrp;)V

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_1d

    :cond_20
    add-int/lit8 v2, v14, 0xb

    move/from16 v18, v2

    move/from16 v18, v2

    move-object v2, v11

    move-object v2, v11

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit8 v18, v18, 0xb

    move-object v2, v11

    move-object v2, v11

    move-object v5, v2

    move-object v5, v2

    goto :goto_1e

    :cond_21
    new-instance v5, Lto/vrp$NS$Mk;

    iget-object v6, v0, Lto/vrp$NS;->h:Lto/vrp;

    invoke-direct {v5, v6}, Lto/vrp$NS$Mk;-><init>(Lto/vrp;)V

    add-int/lit8 v18, v18, 0xc

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_1e
    if-eqz v18, :cond_22

    new-instance v6, Lto/vrp$NS$h6W;

    iget-object v8, v0, Lto/vrp$NS;->h:Lto/vrp;

    invoke-direct {v6, v8}, Lto/vrp$NS$h6W;-><init>(Lto/vrp;)V

    move-object v11, v6

    move-object v11, v6

    move-object v6, v2

    move-object v6, v2

    goto :goto_1f

    :cond_22
    move-object v6, v11

    move-object v6, v11

    :goto_1f
    const/16 v9, 0x8

    move-object v2, v7

    move-object v2, v7

    move-object v7, v11

    move-object v7, v11

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Lcom/alightcreative/app/motion/ranking/ui/f;->h(Lcom/alightcreative/app/motion/ranking/ui/lf$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_21

    :cond_23
    if-nez v1, :cond_25

    const v1, -0x24b46bd0

    invoke-interface {v10, v1}, LhN/Composer;->GK(I)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    goto :goto_20

    :cond_24
    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v1}, LtLQ/cq$NS;->D3D()J

    move-result-wide v1

    :goto_20
    move-wide v2, v1

    const/4 v1, 0x1

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, LNvb/co;->XF(ZJLhN/Composer;II)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_21

    :cond_25
    const v1, -0x24b46b4e

    invoke-interface {v10, v1}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_21
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LhN/peO;->kf()V

    :cond_26
    :goto_22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lto/vrp$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabRankingFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
