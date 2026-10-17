.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;",
        "Landroidx/fragment/app/Fragment;",
        "LBpz/z9;",
        "E",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "LDF/lf;",
        "h",
        "LBpz/h6W;",
        "XHC",
        "()LDF/lf;",
        "args",
        "<init>",
        "()V",
        "secretmenu_release"
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
        "SMAP\nSecretMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuFragment.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 FlowExtensions.kt\ncom/bendingspoons/secretmenu/ui/extensions/FlowExtensionsKt\n*L\n1#1,93:1\n42#2,3:94\n106#3,15:97\n12#4,11:112\n*S KotlinDebug\n*F\n+ 1 SecretMenuFragment.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment\n*L\n26#1:94,3\n33#1:97,15\n45#1:112,11\n*E\n"
    }
.end annotation


# instance fields
.field private final h:LBpz/h6W;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v3, 0x2

    new-instance v0, LBpz/h6W;

    const/4 v3, 0x2

    const-class v1, LDF/lf;

    const-class v1, LDF/lf;

    const/4 v3, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$J;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$J;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LBpz/h6W;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->h:LBpz/h6W;

    const/4 v3, 0x7

    return-void
.end method

.method private final E()LBpz/z9;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x5

    sget v2, LMW/NS;->XF:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->os(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    move v2, v1

    const/4 v4, 0x1

    move v3, v2

    move v3, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    const/16 v2, 0x76

    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x5

    const/4 v4, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/16 v1, 0x2a

    const-string v2, "?-s:,00fpx/u%/- l4/7|#*3z#,!#&u ,:+h-v=/w>"

    const-string v2, "3:h4=> #?+-v\":,x#,1%*-#lu&wp !z-/|\u007f,"

    const/4 v4, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    const-string v1, "7/bmSgnb0YizfnVa=~5072j.$lcy!|p59|e0 drj-0s~0t!20fp{lqncphbuu`buzzaox8=84fx+tg/d~3:h,/)f/%i "

    const-string v1, "8\"45z8=300t!`f$fgt|)~d,caa=\u007fg\u007fx5bnh|:zrylpiez-jdpnoh~bcc ibpu~q{b9VxlSsnjY2 %.!+2"

    :goto_2
    const/4 v4, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->MDU()LBpz/z9;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public static final synthetic L7G(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)LBpz/z9;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->E()LBpz/z9;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic MDU(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/f;
    .locals 1

    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->qr(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final XHC()LDF/lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->h:LBpz/h6W;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LDF/lf;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static final qr(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
            ">;)",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic uD(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)LDF/lf;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->XHC()LDF/lf;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/16 v0, 0xf

    if-nez v1, :cond_0

    const-string/jumbo v1, "k}y`omik"

    const-string/jumbo v1, "mk`ki}oy"

    goto :goto_0

    :cond_0
    const-string v1, "4*/*sbta=/m/}/)v/?9m8+6/+ju-b%tk) !/=e/t?,6"

    const-string/jumbo v1, "itus),vt\"\"*+)*\'}\'e48a=6b=?mkj6?m9t+ %!-"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const-string v5, "17"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    move-object v7, v1

    move-object v7, v1

    move-object v8, v6

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move v3, v4

    move-object v7, v5

    move-object v7, v5

    :goto_1
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$S;

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-direct {v3, v15}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$S;-><init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    move-object v11, v1

    move-object v11, v1

    move v7, v10

    move v7, v10

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    add-int/2addr v3, v9

    move-object v11, v7

    move v7, v3

    move-object v3, v6

    move-object v3, v6

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v17, 0x3

    if-eqz v12, :cond_3

    add-int/lit8 v7, v7, 0xe

    move-object v3, v6

    move-object v3, v6

    move-object v12, v11

    move-object v12, v11

    move-object v11, v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    new-instance v11, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$lf;

    invoke-direct {v11, v8}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$lf;-><init>(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v7, v7, 0x3

    move-object v12, v5

    move-object v12, v5

    :goto_3
    if-eqz v7, :cond_4

    move-object v12, v1

    move-object v12, v1

    move v7, v10

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0xe

    move-object v11, v6

    move-object v11, v6

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v7, v7, 0xb

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x2

    :goto_5
    if-eqz v7, :cond_6

    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v12, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$f;

    invoke-direct {v12, v11}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_6
    move-object v7, v6

    move-object v7, v6

    move-object v12, v7

    move-object v12, v7

    :goto_6
    invoke-static {v7, v12}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    const-class v11, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    const-class v11, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    new-instance v12, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$Jl;

    invoke-direct {v12, v7}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$Jl;-><init>(Lkotlin/Lazy;)V

    new-instance v13, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$Mk;

    invoke-direct {v13, v6, v7}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {v8, v11, v12, v13, v3}, Landroidx/fragment/app/zj;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v11, v1

    move-object v11, v1

    move-object v7, v6

    move-object v7, v6

    move v8, v9

    move v8, v9

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->qr(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->Z()Lkotlinx/coroutines/flow/S;

    move-result-object v7

    move-object v11, v5

    move-object v11, v5

    move/from16 v8, v17

    move/from16 v8, v17

    :goto_7
    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/zNj;

    move-result-object v8

    move-object v11, v1

    move-object v11, v1

    move-object v14, v7

    move-object v14, v7

    move v7, v10

    move v7, v10

    goto :goto_8

    :cond_8
    add-int/2addr v8, v2

    move-object v14, v6

    move-object v14, v6

    move v7, v8

    move v7, v8

    move-object v8, v14

    move-object v8, v14

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v7, v7, 0xc

    move-object v13, v6

    move-object v13, v6

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0xe

    const/16 v11, 0x29

    const/16 v12, 0x3f

    move-object v13, v8

    move-object v13, v8

    :goto_9
    const/4 v6, 0x1

    if-eqz v7, :cond_a

    mul-int/2addr v11, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v12, v11

    move v12, v11

    move v11, v7

    move v11, v7

    goto :goto_a

    :cond_a
    move v7, v6

    move v7, v6

    move v11, v7

    move v11, v7

    move v12, v11

    move v12, v11

    :goto_a
    mul-int/lit8 v7, v7, 0x5

    rem-int/2addr v7, v11

    if-nez v7, :cond_b

    const-string v2, "Wrbzy|u{f{aK|mqnub"

    const-string v2, "aq|mWu{{|ybnfKrhbz"

    goto :goto_b

    :cond_b
    const-string v7, "6LqV2^kp"

    const-string v7, "VkLqm^26"

    invoke-static {v7, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    move-object v8, v1

    move-object v8, v1

    move v7, v4

    move v7, v4

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    move-object v12, v8

    move-object v12, v8

    move/from16 v7, v17

    move/from16 v7, v17

    move-object v8, v5

    move-object v8, v5

    :goto_c
    if-eqz v7, :cond_d

    move-object v8, v1

    move-object v8, v1

    move-object v13, v2

    move-object v13, v2

    move v7, v10

    move v7, v10

    goto :goto_d

    :cond_d
    add-int/lit8 v7, v7, 0xb

    const/4 v13, 0x0

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/2addr v7, v9

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v12}, Landroidx/lifecycle/vdD;->XF(Landroidx/lifecycle/zNj;)Landroidx/lifecycle/JDF;

    move-result-object v2

    add-int/lit8 v7, v7, 0xd

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v8, v5

    :goto_e
    if-eqz v7, :cond_f

    new-instance v2, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;

    const/4 v7, 0x0

    move-object v11, v2

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v16, p0

    move-object/from16 v16, p0

    invoke-direct/range {v11 .. v16}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;-><init>(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    move-object v8, v1

    move-object v8, v1

    move v7, v10

    move v7, v10

    goto :goto_f

    :cond_f
    add-int/lit8 v7, v7, 0xc

    const/4 v2, 0x0

    :goto_f
    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/2addr v7, v4

    move/from16 v22, v6

    move/from16 v22, v6

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v7, v7, 0x5

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object v8, v5

    move-object v8, v5

    move/from16 v22, v17

    move/from16 v22, v17

    :goto_10
    const/16 v23, 0x0

    if-eqz v7, :cond_11

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-object v8, v1

    move-object v8, v1

    move v7, v10

    move v7, v10

    goto :goto_11

    :cond_11
    add-int/2addr v7, v0

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v7, v7, 0x6

    move-object v5, v8

    move-object v5, v8

    const/4 v11, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    :goto_12
    const/4 v12, 0x0

    if-eqz v7, :cond_13

    const v0, -0x5c9968f5

    goto :goto_13

    :cond_13
    add-int/lit8 v10, v7, 0xe

    move-object v1, v5

    move-object v1, v5

    move v0, v6

    move v0, v6

    :goto_13
    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v10, v10, 0xe

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    new-instance v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;

    invoke-direct {v1, v3}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;-><init>(Lkotlin/Lazy;)V

    add-int/lit8 v10, v10, 0x3

    :goto_14
    if-eqz v10, :cond_15

    invoke-static {v0, v6, v1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v6

    move-object v14, v6

    move-object v14, v6

    move/from16 v15, v17

    goto :goto_15

    :cond_15
    move v15, v6

    move v15, v6

    const/4 v14, 0x0

    :goto_15
    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lyvk/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/compose/ui/platform/nzP;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method
