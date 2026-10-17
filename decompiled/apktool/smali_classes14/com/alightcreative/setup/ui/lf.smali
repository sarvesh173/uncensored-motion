.class public final Lcom/alightcreative/setup/ui/lf;
.super Lcom/alightcreative/setup/ui/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/setup/ui/lf$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/setup/ui/lf;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/alightcreative/setup/ui/AppSetupViewModel;",
        "viewModel",
        "",
        "E",
        "(Lcom/alightcreative/setup/ui/AppSetupViewModel;LhN/Composer;I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "<init>",
        "()V",
        "f",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSetupFragment.kt\ncom/alightcreative/setup/ui/AppSetupFragment\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,82:1\n36#2:83\n1114#3,6:84\n*S KotlinDebug\n*F\n+ 1 AppSetupFragment.kt\ncom/alightcreative/setup/ui/AppSetupFragment\n*L\n68#1:83\n68#1:84,6\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/alightcreative/setup/ui/lf$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Lcom/alightcreative/setup/ui/lf$f;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/alightcreative/setup/ui/lf$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/alightcreative/setup/ui/lf;->f:Lcom/alightcreative/setup/ui/lf$f;
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/alightcreative/setup/ui/Jl;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final E(Lcom/alightcreative/setup/ui/AppSetupViewModel;LhN/Composer;I)V
    .locals 12

    const v0, -0x44111462

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    move-object p2, v4

    goto :goto_0

    :cond_0
    move v2, p3

    move v2, p3

    :goto_0
    and-int/lit8 v5, p3, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_2

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    move v5, v7

    :goto_1
    or-int/2addr v2, v5

    :cond_2
    and-int/lit8 v5, p3, 0x70

    if-nez v5, :cond_4

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    and-int/lit8 v5, v2, 0x5b

    const/16 v8, 0x12

    if-ne v5, v8, :cond_6

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LhN/Composer;->qr()V

    goto/16 :goto_e

    :cond_6
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    move v5, v3

    move v8, v5

    move v8, v5

    move v9, v8

    move v9, v8

    goto :goto_4

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, -0x1

    move v9, v2

    move v9, v2

    :goto_4
    mul-int/lit8 v10, v5, 0x2

    rem-int/2addr v10, v5

    if-nez v10, :cond_8

    const-string/jumbo v5, "/0s0u-z000s/u%/0:?*:af+;8p:1:0/(G-/p0/!/180*(76/ /08c1 pr250)|f$00$u9#f0+w1,0%0/0/+>bf0u/005u//`90<c71 u31u(u(0uh00<i)3&)08*f6!/9u1//*#y0"

    const-string/jumbo v5, "\u007frs1!-+$,1%5-(>\":(`<5%\'#z ?y\u0019)*\u00089)+/\u00063#$) (3f\u0008:;\u001f(:: \u00021!108wp\u0018*+\u000f8**pGpbchci|\'a\u007f69<&"

    goto :goto_5

    :cond_8
    const-string v5, "*1imko/2` (/a/*//5td13;7;7j/r/ji0~)0:$ %.<"

    const-string v5, ";:k2;a507<dj031iioj*$\"\'r/\'t*  (~.)%137`"

    const/16 v10, 0x7d

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/16 v10, 0xbc

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v8, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v0, 0xa

    move-object v5, v4

    move-object v5, v4

    goto :goto_6

    :cond_a
    const/16 v5, 0x8

    invoke-static {v0, p2, v5}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v0

    const/4 v5, 0x3

    move v11, v5

    move v11, v5

    move-object v5, v0

    move-object v5, v0

    move v0, v11

    move v0, v11

    :goto_6
    if-eqz v0, :cond_b

    invoke-interface {v5}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/setup/ui/f;

    goto :goto_7

    :cond_b
    move-object v0, v4

    move-object v0, v4

    :goto_7
    sget-object v5, Lcom/alightcreative/setup/ui/f$lf;->XF:Lcom/alightcreative/setup/ui/f$lf;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v0, 0x3da2644a

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v4

    move-object v0, v4

    goto :goto_8

    :cond_c
    sget-object v0, Lm/GK$lf;->XF:Lm/GK$lf;

    :goto_8
    const/4 v5, 0x6

    invoke-static {v0, v4, p2, v5, v7}, Lm/z9;->XF(Lm/GK;Lsc/Modifier;LhN/Composer;II)V

    invoke-interface {p2}, LhN/Composer;->BB()V

    goto/16 :goto_b

    :cond_d
    sget-object v5, Lcom/alightcreative/setup/ui/f$f;->XF:Lcom/alightcreative/setup/ui/f$f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_f

    const v0, 0x3da264c5

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v4

    move-object v0, v4

    goto :goto_9

    :cond_e
    new-instance v0, Lm/GK$NS;

    const v5, 0x7f1400a1

    invoke-static {v5, p2, v8}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f1400a2

    invoke-static {v9, p2, v8}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v5, v9}, Lm/GK$NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v0, v4, p2, v8, v7}, Lm/z9;->XF(Lm/GK;Lsc/Modifier;LhN/Composer;II)V

    invoke-interface {p2}, LhN/Composer;->BB()V

    goto :goto_b

    :cond_f
    sget-object v5, Lcom/alightcreative/setup/ui/f$NS;->XF:Lcom/alightcreative/setup/ui/f$NS;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const v0, 0x3da2663e

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v4

    move-object v0, v4

    goto :goto_a

    :cond_10
    new-instance v0, Lm/GK$NS;

    const v5, 0x7f14009f

    invoke-static {v5, p2, v8}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f1400a0

    invoke-static {v9, p2, v8}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v5, v9}, Lm/GK$NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v0, v4, p2, v8, v7}, Lm/z9;->XF(Lm/GK;Lsc/Modifier;LhN/Composer;II)V

    invoke-interface {p2}, LhN/Composer;->BB()V

    goto :goto_b

    :cond_11
    if-nez v0, :cond_12

    const v0, 0x3da2679b

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-interface {p2}, LhN/Composer;->BB()V

    goto :goto_b

    :cond_12
    const v0, 0x3da267a9

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-interface {p2}, LhN/Composer;->BB()V

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v0, 0x44faf204

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v5, v0, 0x5

    rem-int/2addr v5, v0

    if-nez v5, :cond_13

    const-string v0, "d0<+o%ky~/1s%b2$91ue18/0un00005d96#v>9+u6;+//90kk//u /1f/00"

    const-string v0, "\u0002\u0001k6 +\"%+/9e\u001df~yk\u0011<9%9$9;6>/s5+#8kdnbv"

    goto :goto_c

    :cond_13
    const/16 v0, 0x7b

    const-string/jumbo v5, "/a5/db66u8ud"

    const-string/jumbo v5, "\ud866\udf5a"

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/16 v5, 0x1e1

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0xe

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    move v3, v0

    move v3, v0

    move v6, v5

    move v6, v5

    :goto_d
    if-eqz v6, :cond_15

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    :cond_15
    if-nez v3, :cond_16

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_17

    :cond_16
    new-instance v4, Lcom/alightcreative/setup/ui/lf$NS;

    invoke-direct {v4, p0}, Lcom/alightcreative/setup/ui/lf$NS;-><init>(Lcom/alightcreative/setup/ui/lf;)V

    invoke-interface {p2, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p2}, LhN/Composer;->BB()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v2, 0xe

    invoke-static {p1, v4, p2, v0}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LhN/peO;->kf()V

    :cond_18
    :goto_e
    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    if-nez p2, :cond_19

    goto :goto_f

    :cond_19
    new-instance v0, Lcom/alightcreative/setup/ui/lf$lf;

    invoke-direct {v0, p0, p1, p3}, Lcom/alightcreative/setup/ui/lf$lf;-><init>(Lcom/alightcreative/setup/ui/lf;Lcom/alightcreative/setup/ui/AppSetupViewModel;I)V

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final synthetic qr(Lcom/alightcreative/setup/ui/lf;Lcom/alightcreative/setup/ui/AppSetupViewModel;LhN/Composer;I)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/setup/ui/lf;->E(Lcom/alightcreative/setup/ui/AppSetupViewModel;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x3

    mul-int/lit8 p3, p2, 0x4

    const/4 v6, 0x7

    rem-int/2addr p3, p2

    const/4 v6, 0x1

    if-nez p3, :cond_0

    const/4 v6, 0x1

    const-string/jumbo p2, "jjlc|juf"

    const-string/jumbo p2, "jjcjf|lx"

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo p2, "zu7/0/0p010u0"

    const-string/jumbo p2, "z\u0017\u0006"

    const/4 v6, 0x3

    const/16 p3, 0x67

    const/4 v6, 0x7

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x3

    const/4 p3, 0x3

    const/4 v6, 0x5

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 p3, p2, 0x2

    const/4 v6, 0x2

    rem-int/2addr p3, p2

    if-nez p3, :cond_1

    const/4 v6, 0x3

    const-string/jumbo p2, "7y^rilllq4qi$:ds"

    const-string/jumbo p2, "drilsiy^qq4$:7ll"

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 p2, 0x72

    const/4 v6, 0x5

    const-string/jumbo p3, "aascogc"

    const-string/jumbo p3, "cagacao"

    const/4 v6, 0x7

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v6, 0x7

    const/16 p3, 0xb6

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    const/16 p2, 0xd

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    sget-object p2, Landroidx/compose/ui/platform/nzP$Mk;->h:Landroidx/compose/ui/platform/nzP$Mk;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/NS;->setViewCompositionStrategy(Landroidx/compose/ui/platform/nzP;)V

    const/4 v6, 0x7

    const/4 p2, 0x4

    :goto_2
    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    new-instance p2, Lcom/alightcreative/setup/ui/lf$Jl;

    const/4 v6, 0x4

    invoke-direct {p2, p0}, Lcom/alightcreative/setup/ui/lf$Jl;-><init>(Lcom/alightcreative/setup/ui/lf;)V

    const p3, 0x6659057a

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x7

    invoke-static {p3, v0, p2}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    const/4 v6, 0x3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-object p1
.end method
