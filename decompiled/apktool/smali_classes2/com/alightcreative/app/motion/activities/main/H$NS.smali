.class final Lcom/alightcreative/app/motion/activities/main/H$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/H;->XF(Lcom/alightcreative/app/motion/activities/main/O;LJz/J$f;Le/GMo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
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
        "SMAP\nMainBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainBottomSheet.kt\ncom/alightcreative/app/motion/activities/main/MainBottomSheetKt$MainBottomSheet$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,106:1\n53#2,10:107\n78#2:117\n79#2:119\n76#3:118\n*S KotlinDebug\n*F\n+ 1 MainBottomSheet.kt\ncom/alightcreative/app/motion/activities/main/MainBottomSheetKt$MainBottomSheet$1\n*L\n44#1:107,10\n44#1:117\n44#1:119\n44#1:118\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LJz/J$f;


# direct methods
.method constructor <init>(LJz/J$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJz/J$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/H$NS;->h:LJz/J$f;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/H$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/H$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/activities/main/H$NS;->b:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_14

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    move v1, v3

    move v6, v1

    move v6, v1

    move v7, v6

    move v7, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, -0x1

    move v7, v6

    move v7, v6

    move v6, v1

    move v6, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-nez v8, :cond_3

    const-string/jumbo v6, "/4sf/87ukf0,w52e0$/<~n& &-( 1t1P9ru>0104s(h+!x)8-u0n+0u/c. t13p70ou7&1}/0~0le&02&s02</(z!:}u1huu.{j2/17?m>:31z/;0/&c&0/f60:0`h,<p01b`"

    const-string/jumbo v6, "m`}?s\u007f}r~c{k\u007fzhthzn 23j()3!&$e-.:&&8&:1&x:904u\u0011<71\u0002.67+(\u0015/-,>ep,  >(?<!&hwp\u0014;22\u001f1+tnoPl`cs&b~18<\'"

    goto :goto_2

    :cond_3
    const/16 v6, 0x7d

    const-string v8, "0upmu0f/cm5m1/6b1c0yR^JNA0Y/wuu0/E_I0ZgsW0/4"

    const-string v8, "\u000f\u0006\u0015yc1Jcg4IbmRAuWY^wpE\'s_NZm"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/16 v8, 0xae

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x73d18026

    invoke-static {v8, v1, v7, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, LJz/J;->f:LJz/J$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    move-object v6, v7

    move-object v8, v6

    move-object v8, v6

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/main/H$NS;->h:LJz/J$f;

    new-array v8, v2, [LnM/J;

    :goto_3
    new-instance v9, LnM/J;

    sget-object v10, LnM/S;->h:LnM/S;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v2, v7}, LnM/J;-><init>(LnM/S;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x9

    const-string v12, "7"

    const-string v12, "7"

    if-eqz v9, :cond_6

    const/16 v2, 0xf

    move-object v9, v4

    move-object v9, v4

    goto :goto_4

    :cond_6
    new-instance v9, LnM/J;

    sget-object v13, LnM/S;->Z:LnM/S;

    invoke-direct {v9, v13, v11, v2, v7}, LnM/J;-><init>(LnM/S;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v3

    move v2, v10

    move-object v9, v12

    move-object v9, v12

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LJz/J$lf;->XF(LJz/J$f;Ljava/util/List;)Landroidx/lifecycle/Nq$lf;

    move-result-object v1

    move-object v9, v4

    move-object v9, v4

    goto :goto_5

    :cond_7
    move-object v1, v7

    move-object v1, v7

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v7

    move-object v1, v7

    :cond_8
    const v2, 0x11b66ca1

    invoke-interface {v5, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x3

    rem-int/2addr v6, v2

    if-eqz v6, :cond_9

    const/16 v2, 0x61

    const-string/jumbo v6, "n7u/o+f$0002"

    const-string v6, "\n+7\u000f$2"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const-string v2, "`@0G|btfgi0{f_>p-iX7p/fyzu"

    const-string v2, "@G-gt{`y\u007fiiXfuf_|ppz>"

    :goto_6
    const/4 v6, 0x3

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v2, Landroidx/lifecycle/Nq;

    sget-object v8, LKNy/NS;->XF:LKNy/NS;

    sget v9, LKNy/NS;->r5:I

    invoke-virtual {v8, v5, v9}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    const/16 v1, 0x67

    const-string v2, "0)u00/ux000e=y00u!001/uf/c6u/3H1/-&20bf060u0feKd/1/%u0u000~01j0u/n0/100v-u09W/06u3uL100b)0J"

    const-string v2, "\u0011\u000f!&)%\u000f~-)\u0013\u00062\u0003-d6\u000f\u001c=9\u001b\u000bn\u0016HWxJLKveejy"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const-string v1, "12/e/!(pi;` 706= 8&06>:u0005..u/!$"

    const-string v1, "\u0005=(/2.8:\u007f6 .6!e1&;i$> !`"

    :goto_7
    const/16 v2, 0x57

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-direct {v2, v8, v1}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0xc

    const/4 v9, 0x6

    if-eqz v1, :cond_c

    move-object v13, v4

    move-object v2, v7

    move-object v2, v7

    move v1, v8

    move v1, v8

    goto :goto_8

    :cond_c
    move v1, v9

    move v1, v9

    move-object v13, v12

    move-object v13, v12

    :goto_8
    if-eqz v1, :cond_d

    const-class v1, LJz/J;

    const-class v1, LJz/J;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v1

    move-object v13, v4

    move-object v13, v4

    move v2, v11

    move v2, v11

    goto :goto_9

    :cond_d
    add-int/lit8 v1, v1, 0xe

    move v2, v1

    move v2, v1

    move-object v1, v7

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v2, v2, 0xd

    move-object v1, v7

    move-object v1, v7

    goto :goto_a

    :cond_e
    check-cast v1, LTq/lf;

    add-int/2addr v2, v9

    :goto_a
    if-eqz v2, :cond_f

    move v3, v11

    move v3, v11

    :cond_f
    const v2, -0x23246bab

    invoke-interface {v5, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v13, v2, 0x4

    rem-int/2addr v13, v2

    if-eqz v13, :cond_10

    const-string/jumbo v2, "-tf #zd qj:>y/`5en/6qdut(sk76he78(0za/k0l!"

    const-string/jumbo v2, "t#  !t\'seqy((`z-da\u007fj765zn8khelk>68d:"

    const/16 v13, 0x60

    invoke-static {v2, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    const-string v2, "21s&b,15X4,k0(n00Y4/0ubu!*0{"

    const-string v2, "YX4n{k51\u0014*!2\u000b(,,&b"

    :goto_b
    const/16 v13, 0x3a

    invoke-static {v2, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v7

    move-object v2, v7

    goto :goto_c

    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v2

    :goto_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x4

    rem-int/2addr v14, v13

    if-nez v14, :cond_12

    const-string/jumbo v13, "m/0m41m20an1o3&/01,/1-0p<1hu<11000/%0?uc0ck{uu9$3"

    const-string v13, "\u000c\u0013k\u0011<9%9$1-342\u00111<am,hp&?nocm{"

    goto :goto_d

    :cond_12
    const/16 v13, 0x10

    const-string/jumbo v14, "a*(?o/?f$//x dw2##/=/#;!/79u.$/)6v/}fv(6/i/9"

    const-string/jumbo v14, "vu\"!. $\'}#\"*x($)a6f9f61d2=9;?7?i#\'(#wv\'"

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    const/16 v14, -0x11

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    if-eqz v13, :cond_13

    move-object v13, v4

    move-object v13, v4

    move-object v2, v7

    move-object v2, v7

    move v6, v14

    move v6, v14

    goto :goto_e

    :cond_13
    invoke-interface {v5, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v12

    move-object v13, v12

    :goto_e
    if-eqz v6, :cond_14

    move-object v13, v4

    move-object v13, v4

    move v6, v11

    move v6, v11

    goto :goto_f

    :cond_14
    add-int/2addr v6, v8

    move-object v2, v7

    move-object v2, v7

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    add-int/lit8 v6, v6, 0x7

    move-object v2, v7

    move-object v2, v7

    move-object v12, v13

    move-object v12, v13

    goto :goto_10

    :cond_15
    check-cast v2, Landroidx/lifecycle/zNj;

    invoke-interface {v2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    add-int/2addr v6, v14

    :goto_10
    if-eqz v6, :cond_16

    new-instance v6, LTq/Jl;

    invoke-direct {v6, v1, v2, v7}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v8, v3, 0x8

    or-int/lit16 v8, v8, 0x240

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v8

    invoke-static {v1, v2, v6, v5, v3}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    goto :goto_11

    :cond_16
    add-int/lit8 v11, v6, 0xb

    move-object v4, v12

    move-object v4, v12

    :goto_11
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/2addr v11, v9

    move-object v1, v7

    move-object v1, v7

    goto :goto_12

    :cond_17
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v1, LJz/J;

    add-int/lit8 v11, v11, 0x7

    :goto_12
    if-eqz v11, :cond_18

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/H$NS;->Z:Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    move-object v7, v0

    goto :goto_13

    :cond_18
    move-object v2, v7

    move-object v2, v7

    :goto_13
    iget-object v3, v7, Lcom/alightcreative/app/motion/activities/main/H$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    iget v6, v0, Lcom/alightcreative/app/motion/activities/main/H$NS;->b:I

    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    shr-int/2addr v6, v10

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    const/16 v7, 0x8

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LJz/h6W;->h(LJz/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LhN/peO;->kf()V

    :cond_19
    :goto_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/H$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainBottomSheetKt$MainBottomSheet$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
