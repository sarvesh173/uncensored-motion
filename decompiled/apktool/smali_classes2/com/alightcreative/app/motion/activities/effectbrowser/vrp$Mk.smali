.class final Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;Lcom/google/android/material/tabs/TabLayout$S;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;Lcom/google/android/material/tabs/TabLayout$S;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final h(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;Lcom/google/android/material/tabs/TabLayout$S;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x22

    const/4 v2, 0x3

    const-string v1, "cbsXO{=}Chnn"

    const-string v1, "Xn=|bOc}nCh{"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "/h/m<%<"

    const-string v0, "\'<<%sh"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x53

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "jfr"

    const-string/jumbo v0, "rfj"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x5e

    const/4 v2, 0x2

    const-string/jumbo v1, "|~frow{oksoysgu"

    const-string/jumbo v1, "ofrosu|kwsyg{~{"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->At()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x3

    if-lez p0, :cond_2

    const/4 v2, 0x3

    if-nez p2, :cond_2

    const/4 v2, 0x4

    const p0, 0x7f080636

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const p0, 0x7f080635

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, p0}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$onViewCreated$5$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0x8

    const-string v6, "02"

    const-string v6, "20"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v10, v2

    move v9, v5

    move v9, v5

    move-object v1, v7

    move-object v1, v7

    move v3, v8

    move v3, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702e8

    move v9, v4

    move v9, v4

    move-object v10, v6

    move-object v10, v6

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/2addr v1, v11

    move-object v10, v2

    move-object v10, v2

    move v9, v12

    move v9, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x4

    move v1, v8

    move v1, v8

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v9, 0x7

    move-object v3, v7

    move-object v3, v7

    move v1, v8

    move v1, v8

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    add-int/2addr v9, v11

    move-object v10, v6

    move-object v10, v6

    :goto_2
    if-eqz v9, :cond_3

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v3

    iget-object v3, v3, Lhoy/v;->r5:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move-object v10, v2

    move-object v10, v2

    move v9, v12

    move v9, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xe

    move v3, v8

    move v3, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v9, v9, 0xd

    move v3, v8

    move v3, v8

    goto :goto_4

    :cond_4
    sub-int/2addr v3, v1

    add-int/lit8 v9, v9, 0x6

    move-object v10, v6

    move-object v10, v6

    :goto_4
    if-eqz v9, :cond_5

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v10, v2

    move-object v10, v2

    move v9, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xe

    move-object v1, v7

    move-object v1, v7

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v9, v9, 0xd

    move v1, v8

    move v1, v8

    goto :goto_6

    :cond_6
    const v10, 0x7f070452

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/lit8 v9, v9, 0xf

    move-object v10, v6

    move-object v10, v6

    :goto_6
    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_7

    :cond_7
    add-int/2addr v9, v5

    move v1, v8

    move v1, v8

    move-object v13, v10

    move-object v13, v10

    move v10, v9

    move v10, v9

    move-object v9, v7

    move-object v9, v7

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v10, v10, 0xa

    move-object v9, v7

    move v4, v8

    move v4, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    add-int/2addr v10, v4

    const v4, 0x7f070451

    move-object v13, v6

    move-object v13, v6

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    div-int/2addr v4, v11

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x4

    move v4, v8

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v10, v10, 0xf

    move v9, v4

    move v9, v4

    move v4, v8

    move v4, v8

    move v14, v4

    move v14, v4

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0xe

    move v14, v1

    move v14, v1

    move v9, v3

    move v9, v3

    move-object v13, v6

    move-object v13, v6

    :goto_a
    if-eqz v10, :cond_b

    add-int/2addr v14, v4

    div-int/2addr v9, v14

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x4

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v10, v10, 0x7

    move v4, v8

    move v4, v8

    move v9, v4

    goto :goto_c

    :cond_c
    add-int/lit8 v10, v10, 0xa

    move-object v13, v6

    move-object v13, v6

    move v4, v11

    :goto_c
    if-eqz v10, :cond_d

    mul-int/2addr v9, v4

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_d

    :cond_d
    add-int/lit8 v10, v10, 0x5

    move v9, v8

    move v9, v8

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0xc

    if-eqz v4, :cond_e

    add-int/lit8 v10, v10, 0xd

    move v1, v8

    move v1, v8

    move/from16 v18, v1

    move/from16 v18, v1

    move v3, v9

    move v3, v9

    goto :goto_e

    :cond_e
    add-int/2addr v10, v14

    move-object v13, v6

    move-object v13, v6

    move/from16 v18, v9

    move/from16 v18, v9

    :goto_e
    if-eqz v10, :cond_f

    div-int/lit8 v4, v18, 0x2

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_f

    :cond_f
    add-int/lit8 v10, v10, 0x7

    move v4, v8

    move v4, v8

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v10, v10, 0xf

    goto :goto_10

    :cond_10
    mul-int/2addr v1, v4

    sub-int/2addr v3, v1

    add-int/lit8 v10, v10, 0x7

    move-object v13, v6

    move-object v13, v6

    move/from16 v1, v18

    :goto_10
    if-eqz v10, :cond_11

    div-int/2addr v1, v11

    div-int/2addr v3, v1

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_11

    :cond_11
    add-int/lit8 v10, v10, 0xe

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v10, v10, 0x5

    move v11, v8

    move v11, v8

    goto :goto_12

    :cond_12
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v10, v10, 0x3

    move-object v13, v6

    move-object v13, v6

    :goto_12
    if-eqz v10, :cond_13

    div-int/2addr v3, v11

    move-object v1, v0

    move-object v1, v0

    move-object v13, v2

    move-object v13, v2

    move/from16 v19, v3

    move/from16 v19, v3

    move v10, v12

    move v10, v12

    goto :goto_13

    :cond_13
    add-int/lit8 v10, v10, 0xd

    move-object v1, v7

    move-object v1, v7

    move/from16 v19, v8

    move/from16 v19, v8

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v10, v10, 0xe

    move-object v1, v7

    move-object v1, v7

    goto :goto_14

    :cond_14
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->qu:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v10, v10, 0xd

    move-object v13, v6

    move-object v13, v6

    :goto_14
    if-eqz v10, :cond_15

    new-instance v3, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->CW()Ljava/util/List;

    move-result-object v16

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->At()Ljava/util/List;

    move-result-object v17

    new-instance v4, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk$NS;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-direct {v4, v9}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk$NS;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->E(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;

    move-result-object v21

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->BB()LA/h6W;

    move-result-object v22

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jc()Lcom/alightcreative/account/Jl;

    move-result-object v23

    move-object v15, v3

    move-object v15, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v23}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function3;Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;LA/h6W;Lcom/alightcreative/account/Jl;)V

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_15

    :cond_15
    add-int/lit8 v10, v10, 0x6

    move-object v3, v7

    move-object v3, v7

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v10, v10, 0x5

    move-object v1, v7

    move-object v1, v7

    goto :goto_16

    :cond_16
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    new-instance v1, Lcom/google/android/material/tabs/Mk;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v3

    iget-object v3, v3, Lhoy/v;->Z:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v4

    iget-object v4, v4, Lhoy/v;->qu:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    new-instance v11, Lcom/alightcreative/app/motion/activities/effectbrowser/YRm;

    invoke-direct {v11, v9}, Lcom/alightcreative/app/motion/activities/effectbrowser/YRm;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)V

    invoke-direct {v1, v3, v4, v11}, Lcom/google/android/material/tabs/Mk;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/Mk$lf;)V

    add-int/lit8 v10, v10, 0xf

    :goto_16
    if-eqz v10, :cond_17

    invoke-virtual {v1}, Lcom/google/android/material/tabs/Mk;->XF()V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    goto :goto_17

    :cond_17
    move-object v1, v7

    move-object v1, v7

    :goto_17
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->qu:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v1

    goto :goto_18

    :cond_18
    move v1, v12

    move v1, v12

    :goto_18
    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move v1, v8

    move v1, v8

    move v3, v1

    move v3, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getEffectRecentFavSelectedPos()I

    move-result v3

    :goto_19
    sub-int/2addr v1, v8

    if-ge v1, v3, :cond_1a

    move v3, v12

    move v3, v12

    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    move-object v6, v2

    move v14, v5

    move v14, v5

    move-object v1, v7

    move-object v1, v7

    goto :goto_1a

    :cond_1b
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->qu:Landroidx/viewpager2/widget/ViewPager2;

    :goto_1a
    if-eqz v14, :cond_1c

    invoke-virtual {v1, v3, v12}, Landroidx/viewpager2/widget/ViewPager2;->J(IZ)V

    move v14, v12

    move v14, v12

    goto :goto_1b

    :cond_1c
    add-int/lit8 v14, v14, 0xa

    move-object v2, v6

    move-object v2, v6

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v14, v14, 0x5

    move-object v1, v7

    move-object v1, v7

    goto :goto_1c

    :cond_1d
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->CW()Ljava/util/List;

    move-result-object v1

    add-int/2addr v14, v5

    :goto_1c
    if-eqz v14, :cond_1e

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move-object v7, v0

    move-object v7, v0

    :cond_1e
    iget-object v1, v7, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->At()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v8, v1

    if-lez v8, :cond_1f

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->r5:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_1f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->r5:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    return-void
.end method
