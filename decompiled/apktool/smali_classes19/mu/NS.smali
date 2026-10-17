.class public final Lmu/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a4\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aF\u0010\r\u001a\u00020\u0004*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "backPressedDispatcher",
        "Lkotlin/Function1;",
        "Landroidx/activity/z9;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onBackPressed",
        "XF",
        "(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "r5",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackPressHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPressHandler.kt\ncom/alightcreative/common/compose/BackPressHandlerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,94:1\n25#2:95\n1114#3,6:96\n76#4:102\n*S KotlinDebug\n*F\n+ 1 BackPressHandler.kt\ncom/alightcreative/common/compose/BackPressHandlerKt\n*L\n22#1:95\n22#1:96,6\n20#1:102\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/z9;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x3

    const-string/jumbo v0, "r~saYvOpq}tda"

    const-string/jumbo v0, "vtY}~uOrdqpaa"

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v0, 0x54

    const/4 v8, 0x3

    const-string v1, "733`<:nnq<g>!lvpwtk\u007f*{|fu.-}fbjecm3`"

    const/4 v8, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    const/16 v1, 0x99

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const v0, -0x2969077e

    const/4 v8, 0x1

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x7

    rem-int/2addr v2, v1

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const/16 v1, 0x15

    const/4 v8, 0x7

    const-string/jumbo v2, "8d/mued/238c"

    const-string/jumbo v2, "\ud828\ude3c"

    const/4 v8, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string v1, "/*w/ox/:[/`Tlz/32*0{!M"

    const-string v1, "T0[{xwMlz32\n\"*!*\":`"

    :goto_1
    const/4 v8, 0x2

    const/16 v2, 0x237

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v8, 0x2

    and-int/lit8 v1, p4, 0x1

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    or-int/lit8 v2, p3, 0x2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    move v2, p3

    move v2, p3

    :goto_2
    const/4 v8, 0x5

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    or-int/lit8 v2, v2, 0x30

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x5

    and-int/lit8 v3, p3, 0x70

    const/4 v8, 0x5

    if-nez v3, :cond_5

    const/4 v8, 0x6

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    const/16 v3, 0x20

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    const/16 v3, 0x10

    :goto_3
    const/4 v8, 0x5

    or-int/2addr v2, v3

    :cond_5
    :goto_4
    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-ne v1, v3, :cond_7

    and-int/lit8 v4, v2, 0x5b

    const/4 v8, 0x4

    const/16 v5, 0x12

    const/4 v8, 0x3

    if-ne v4, v5, :cond_7

    const/4 v8, 0x4

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v8, 0x6

    goto/16 :goto_d

    :cond_7
    :goto_5
    const/4 v8, 0x1

    invoke-interface {p2}, LhN/Composer;->uD()V

    const/4 v8, 0x4

    and-int/lit8 v4, p3, 0x1

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    invoke-interface {p2}, LhN/Composer;->d()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x5

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    const/4 v8, 0x5

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x3

    if-eqz v1, :cond_b

    const/4 v8, 0x5

    sget-object p0, LBWa/lf;->XF:LBWa/lf;

    const/4 v8, 0x3

    sget v1, LBWa/lf;->r5:I

    const/4 v8, 0x4

    invoke-virtual {p0, p2, v1}, LBWa/lf;->XF(LhN/Composer;I)Landroidx/activity/co;

    move-result-object p0

    const/4 v8, 0x1

    if-eqz p0, :cond_a

    const/4 v8, 0x2

    invoke-interface {p0}, Landroidx/activity/co;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    move-object p0, v5

    move-object p0, v5

    :goto_7
    const/4 v8, 0x6

    and-int/lit8 v2, v2, -0xf

    :cond_b
    const/4 v8, 0x6

    invoke-interface {p2}, LhN/Composer;->t4x()V

    const/4 v8, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v8, 0x3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v8, 0x1

    if-eqz v1, :cond_e

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_c

    const/4 v8, 0x1

    move v1, v3

    move v1, v3

    const/4 v8, 0x5

    move v6, v1

    move v6, v1

    const/4 v8, 0x4

    goto :goto_8

    :cond_c
    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x3

    const/4 v1, -0x1

    const/4 v8, 0x7

    move v6, v1

    move v6, v1

    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    :goto_8
    const/4 v8, 0x0

    mul-int/lit8 v7, v3, 0x3

    const/4 v8, 0x1

    rem-int/2addr v7, v3

    const/4 v8, 0x5

    if-nez v7, :cond_d

    const/4 v8, 0x2

    const-string/jumbo v3, "ff1t0bw/f0u;(y&c 0f/dqw6%ofz0f!0</06,s0/18 5..-uju((07ce-up?0&/+&b&c;<f0l//0lr3urtj{`01/1410/>700e%/44/ffp7//+uu/"

    const-string/jumbo v3, "jef\"lbfwyfpfpwcqo\u007f5\u007frsr//l +(6(;,d\t-.%\u001f\"4! \u001c4834<({t\u001f?<+\u00110&76\u000e&&-&.>c%;j`fz"

    const/4 v8, 0x7

    goto :goto_9

    :cond_d
    const/4 v8, 0x6

    const/16 v3, 0x1a

    const/4 v8, 0x4

    const-string v7, "%FN1vDu-"

    const-string v7, "Nv%,D-F1"

    const/4 v8, 0x1

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v8, 0x7

    const/16 v7, 0x7a9

    const/4 v8, 0x5

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v0, v1, v6, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_e
    const/4 v8, 0x5

    shr-int/lit8 v0, v2, 0x3

    const/4 v8, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x7

    invoke-static {p1, p2, v0}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_f

    move-object v0, v5

    move-object v0, v5

    :cond_f
    const/4 v8, 0x2

    const v1, -0x1d58f75c

    const/4 v8, 0x2

    invoke-interface {p2, v1}, LhN/Composer;->GK(I)V

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x7

    if-eqz v2, :cond_10

    const/16 v1, 0x3c

    const/4 v8, 0x6

    const-string/jumbo v2, "p-l--v{pkp}0"

    const-string v2, "--0-ptl{}kpv"

    const/4 v8, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_a

    :cond_10
    const/4 v8, 0x4

    const-string v1, "/co/F+$kqayQked+6yxu{g~.y/|z9olvnE}"

    const-string v1, "FE/zlgnaok}9+Q|yeydy{v~o3ukcx+$.\"6"

    :goto_a
    const/4 v8, 0x5

    const/16 v2, 0x25

    const/4 v8, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v8, 0x4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v8, 0x0

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    if-ne v1, v2, :cond_12

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_11

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x3

    goto :goto_b

    :cond_11
    const/4 v8, 0x5

    new-instance v1, Lmu/NS$f;

    const/4 v8, 0x3

    invoke-direct {v1, v0}, Lmu/NS$f;-><init>(LhN/UGh;)V

    :goto_b
    const/4 v8, 0x4

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_12
    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_13

    const/4 v8, 0x3

    goto :goto_c

    :cond_13
    const/4 v8, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    check-cast v5, Lmu/NS$f;

    :goto_c
    const/4 v8, 0x7

    new-instance v0, Lmu/NS$NS;

    const/4 v8, 0x2

    invoke-direct {v0, p0, v5}, Lmu/NS$NS;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lmu/NS$f;)V

    const/4 v8, 0x7

    const/16 v1, 0x8

    const/4 v8, 0x6

    invoke-static {p0, v0, p2, v1}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v8, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    const/4 v8, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_14
    :goto_d
    const/4 v8, 0x1

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    if-nez p2, :cond_15

    const/4 v8, 0x7

    goto :goto_e

    :cond_15
    const/4 v8, 0x6

    new-instance v0, Lmu/NS$lf;

    const/4 v8, 0x7

    invoke-direct {v0, p0, p1, p3, p4}, Lmu/NS$lf;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;II)V

    const/4 v8, 0x3

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    const/4 v8, 0x7

    return-void
.end method

.method private static final h(LhN/UGh;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/z9;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/activity/z9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0xb

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x9

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final synthetic qu(LhN/UGh;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lmu/NS;->h(LhN/UGh;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final r5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/z9;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "-XsV "

    const-string v0, "-XXV "

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{*7m5*"

    const-string/jumbo v0, "|5**7{"

    :goto_0
    const/16 v1, 0x40

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string/jumbo v0, "n`nso~vkb"

    const-string/jumbo v0, "sv`bnkh~n"

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    const-string v2, "/(7#3bsv5/-l?/3cf/s$p/|*u/:00/x/rjn<6 z/b*$:i"

    const-string v2, "$#\'\'$|x\"6*/\u007fz-5:b3(?cl:\'3ji<nrs* pvs"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const-string/jumbo v0, "felFmmuuo0Xx0hj{d7"

    const-string/jumbo v0, "mmFdelX{ox\u007fhj"

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    const-string/jumbo v2, "hg/0m7cp8d.;%%5t9kf#!k$6|>/000bt7yl/w3?!34"

    const-string/jumbo v2, "bl0k8m>7\"ttw!9!%$y4#\u007f%.3|3c06g5d?;kh"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1fb6df0a

    invoke-interface {p4, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    const-string v1, "./940/)/q9520/u0u7001qu1ju#/>/8u.//0u+6/|.000>00(0,9b1000/7f$60>7/?0u&p"

    const-string v1, "\u001bq\u00194297+).,\"(\u0007\'$#\u00198.?>\u0006.>5>6&|\u0006\u007fjp"

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "qhsldzrqqxupz"

    const-string/jumbo v2, "qqlqpvhuzxdrz"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v2, 0x58

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_5

    sget-object p2, LBWa/lf;->XF:LBWa/lf;

    sget v1, LBWa/lf;->r5:I

    invoke-virtual {p2, p4, v1}, LBWa/lf;->XF(LhN/Composer;I)Landroidx/activity/co;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroidx/activity/co;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_4
    move-object v4, p2

    move-object v4, p2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    move v1, p2

    move v1, p2

    move v2, v1

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, -0x1

    move v2, v1

    move v2, v1

    move v1, p5

    move v1, p5

    :goto_5
    mul-int/lit8 v3, p2, 0x4

    rem-int/2addr v3, p2

    if-nez v3, :cond_7

    const-string p2, "_&,mpbiow(z8P/|b{<?gLfwwyMae<4j=i>s:mq,t}fgpyvuya^1?e)~}s>ewho}}|n|wwi2,ilel{)7jt%~0|B"

    const-string p2, ",?<|28<1?,:(>=)7)e/alihii&jef|b}j>R}}p|b~ww{w^|}tPsgpwMgileoy,%LnszBaqfe_yw~wyo0t4{vum"

    goto :goto_6

    :cond_7
    const/16 p2, 0x77

    const-string v3, "0/0bo1000>50c/u,u30u0e/"

    const-string v3, "\u00056\u0013,>\u000bec"

    invoke-static {p2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    const/16 v3, 0x1ef

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_8
    new-instance p2, Lmu/NS$Jl;

    invoke-direct {p2, p1, p3, p0}, Lmu/NS$Jl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v4, p2, p4, v0, v1}, Lmu/NS;->XF(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    invoke-interface {p4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance p4, Lmu/NS$Mk;

    move-object v1, p4

    move-object v1, p4

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p3

    move-object v5, p3

    move v6, p5

    move v6, p5

    move v7, p6

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lmu/NS$Mk;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, p4}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method
