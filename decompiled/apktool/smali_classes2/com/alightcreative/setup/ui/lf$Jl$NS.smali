.class final Lcom/alightcreative/setup/ui/lf$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/setup/ui/lf$Jl;->XF(LhN/Composer;I)V
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
        "SMAP\nAppSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSetupFragment.kt\ncom/alightcreative/setup/ui/AppSetupFragment$onCreateView$1$1$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,82:1\n70#2:83\n78#2:93\n79#2:95\n43#3,6:84\n45#4,3:90\n76#5:94\n*S KotlinDebug\n*F\n+ 1 AppSetupFragment.kt\ncom/alightcreative/setup/ui/AppSetupFragment$onCreateView$1$1$1\n*L\n36#1:83\n36#1:93\n36#1:95\n36#1:84,6\n36#1:90,3\n36#1:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/setup/ui/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/setup/ui/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/setup/ui/lf$Jl$NS;->h:Lcom/alightcreative/setup/ui/lf;

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

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

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    goto/16 :goto_17

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

    move v1, v0

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v1, -0x1

    move v2, v1

    move v2, v1

    move v1, v0

    move v1, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    const-string v1, "f0s0a6{0,c`z//:p*A# i0f10f|pc0u/08rq07z0Qc,mq /1/3Nl{qvwc-bk5w$0od0fpu/)%70ebuu70v4!if2%%Q*3-y#ccfqu70aso.99e43#u/0=nmuw0u0;0p>)he07&*f1+o9u!h/tu<ku* -!0/%28(p&1hw"

    const-string v1, " +(h&$ -#8.<*1%;%1{%2,,*u)4p\u001epqQfppvAzhmficz!\u007f\u007fQaqtbrNp\u007fl2!\u007fqoo{nkpu9&5keccwb\u007fda-:)wywwcvshm!`i\u000334\u0016#3=9\u000c9-*#*>%|8 oecq"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "f9dm5/dub/68"

    const-string/jumbo v1, "\ud86b\udf59"

    const/16 v3, 0x56

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v3, 0x763

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x18655426

    invoke-static {v3, v0, v2, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/alightcreative/setup/ui/lf$Jl$NS;->h:Lcom/alightcreative/setup/ui/lf;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v0, -0x7f4a09ba

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const-string/jumbo v0, "xOHzopp|_>ff%"

    const-string v0, "HO%xfuf_|ppz>"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "ng0kfbf|lhs,%jv:ze7pva}}2t//0?uf 0zl7>/7f/u~f .#0-7u0p"

    const-string v0, ".-}\u007fv,|z2kfe7glfl?ha>nj:z v s\u007f#%~pp\u007f/t}"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0x8b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v0, -0x20d71bbf

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const-string v0, "$8+$9 u_~/a=8qi*1u0/k=uug0$j5u 14u)o/0N1 D8k>|020h/0,R0oM0=Cx>d~10/?d&|r_u?n6105ui02c6e5/,,j:o&j/l"

    const-string v0, "\u0005o  &?\u001a$+8\u001d>668||cj\u0019klkj\u0012h,54C5=?2D==\'8:N>)$&_ ,,_qunMuxiRoego*nr$1dij~~"

    goto :goto_4

    :cond_6
    const/16 v0, 0x17

    const-string/jumbo v1, "/d82ufdpue8a"

    const-string/jumbo v1, "\ud82a\ude8f"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v1, -0x1a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, LKNy/NS;->XF:LKNy/NS;

    const/16 v1, 0x8

    invoke-virtual {v0, v7, v1}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_5
    move v0, v8

    move v0, v8

    mul-int/lit8 v8, v8, 0x5

    rem-int/2addr v8, v0

    if-nez v8, :cond_8

    const-string/jumbo v0, "gsckr0t`q~c2u19ai/uc`0u5t0}fNxvyykk?(5+}|?aruL|u7v0dfi0/,Iuc00x130e/kB/s/u1~0y9[4V/o<"

    const-string v0, "\u001c<t\u0003?2/\u00145?91\r+osgLskcu(~kx,}|`fxvvp5`~y9Vt\u007f|rIiduNkack[}eyiByauc"

    goto :goto_6

    :cond_8
    const-string v0, ";gs6j7!2f-v|k-<2}+5b!<7?}5+0qot;d,e&"

    const-string v0, "5<52;k2j!?o7t<&+q!;v+}-6,|}-de5gf07b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/16 v1, 0x72

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v7, v1}, LsdK/NS;->XF(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    move v1, v8

    move v1, v8

    move-object v3, v12

    move-object v3, v12

    goto :goto_8

    :cond_b
    const/16 v1, 0x208

    move-object v3, v0

    move-object v3, v0

    :goto_8
    const v0, 0x21a755fe

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_c

    const-string v0, "T:0m7VP$-0?/q]/$76#.>7/-+5!Sf0){0#>W#u/0+~<,f*!kosI?$+L$ef%.mehf %0*u9"

    const-string v0, "T0os~kPq{em+S,7*6!#>:L<7?$]%? #V%(.-W*-$I)$5\u000e+!#+f\">h\u007f9$.ff"

    goto :goto_9

    :cond_c
    const-string/jumbo v0, "3l<3o`}f|~9v0iyc(05f{d7<|db50gcmc;b-y;iu/"

    const-string/jumbo v0, "~yy\u007f(|}f|dbl3{c<<cvdimi-5gb`c53m09;;"

    const/16 v4, 0x69

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/16 v4, 0x297

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v13, "31"

    const-string v13, "13"

    const/16 v14, 0xc

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    move-object v5, v9

    move-object v5, v9

    move-object v4, v12

    move-object v4, v12

    goto :goto_a

    :cond_d
    const-class v0, Lcom/alightcreative/setup/ui/AppSetupViewModel;

    const-class v0, Lcom/alightcreative/setup/ui/AppSetupViewModel;

    move-object v4, v0

    move-object v4, v0

    move-object v5, v13

    move-object v5, v13

    move v0, v14

    move v0, v14

    :goto_a
    const/4 v6, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_e

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

    move v1, v15

    move v1, v15

    goto :goto_b

    :cond_e
    add-int/2addr v0, v14

    move v1, v0

    move v1, v0

    move-object v0, v12

    move-object v0, v12

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/2addr v1, v14

    move-object v0, v12

    move-object v0, v12

    goto :goto_c

    :cond_f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/lit8 v1, v1, 0x5

    move-object v5, v13

    :goto_c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    if-eqz v1, :cond_10

    check-cast v0, LTq/lf;

    move-object v5, v9

    move-object v5, v9

    goto :goto_d

    :cond_10
    move-object v0, v12

    move-object v0, v12

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    move v8, v15

    move v8, v15

    :goto_e
    const v1, -0x23246bab

    invoke-interface {v7, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_12

    const-string v1, "f7u}Gb/kxv~v{dmxF]0.0<t"

    const-string v1, "GF.tm}\u007f{Zdkx]~vvx<"

    goto :goto_f

    :cond_12
    const-string v1, ".4<;="

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const/16 v2, 0x84

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v12

    move-object v1, v12

    goto :goto_10

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v1

    :goto_10
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_14

    const-string/jumbo v2, "uc0//uu2 09%(f77/z009d1,9//580u790x050;%u0=%000>/00/0<u"

    const-string v2, "\u0000\u0007\u007f\u0005(%9%8%9\' >\u001d=059x<,zc2;79/"

    goto :goto_11

    :cond_14
    const-string v2, "1%57369p*&>43"

    const-string v2, "33*457&19%=>6"

    const/16 v3, 0x22

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/16 v3, -0x3d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_15

    move v2, v3

    move v2, v3

    move-object v4, v9

    move-object v4, v9

    move-object v1, v12

    move-object v1, v12

    goto :goto_12

    :cond_15
    invoke-interface {v7, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    move-object v4, v13

    move-object v4, v13

    :goto_12
    if-eqz v2, :cond_16

    move-object v4, v9

    move-object v4, v9

    move v2, v15

    move v2, v15

    goto :goto_13

    :cond_16
    add-int/2addr v2, v14

    move-object v1, v12

    move-object v1, v12

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v2, v2, 0xb

    move-object v13, v4

    move-object v13, v4

    move-object v1, v12

    move-object v1, v12

    goto :goto_14

    :cond_17
    check-cast v1, Landroidx/lifecycle/zNj;

    invoke-interface {v1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v1

    add-int/lit8 v2, v2, 0x9

    :goto_14
    if-eqz v2, :cond_18

    new-instance v2, LTq/Jl;

    invoke-direct {v2, v0, v1, v12}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v4, v8, 0x8

    or-int/lit16 v4, v4, 0x240

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v7, v3}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    goto :goto_15

    :cond_18
    move-object v9, v13

    move-object v9, v13

    :goto_15
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lcom/alightcreative/setup/ui/AppSetupViewModel;

    :goto_16
    invoke-static {v11, v12, v7, v15}, Lcom/alightcreative/setup/ui/lf;->qr(Lcom/alightcreative/setup/ui/lf;Lcom/alightcreative/setup/ui/AppSetupViewModel;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LhN/peO;->kf()V

    :cond_1a
    :goto_17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/setup/ui/lf$Jl$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupFragment$onCreateView$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
