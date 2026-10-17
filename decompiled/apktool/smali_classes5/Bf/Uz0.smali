.class public final LBf/Uz0;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LBf/Uz0;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "",
        "title",
        "",
        "pos",
        "listSize",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "qu",
        "Lhoy/K8;",
        "XF",
        "Lhoy/K8;",
        "getItemBinding",
        "()Lhoy/K8;",
        "itemBinding",
        "<init>",
        "(Lhoy/K8;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lhoy/K8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lhoy/K8;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x59

    const/4 v2, 0x0

    const-string/jumbo v1, "v?szx-mu>nhz|cfg7k}uz:} x#}l?a)9gj>kk5l"

    const-string v1, "?>:?gjku#xzu} }|z})vzx-gkf57llc9mna>khi"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "yk/mnmovecsp"

    const-string/jumbo v0, "soyp\\vnekmc"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lhoy/K8;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p1, p0, LBf/Uz0;->XF:Lhoy/K8;

    const/4 v2, 0x7

    return-void
.end method

.method private static final Z(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v1, 0x5

    mul-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/16 p3, 0x22

    const/4 v1, 0x3

    const-string/jumbo v0, "pP_JovdP"

    const-string v0, "PTJv_Pdp"

    const/4 v1, 0x5

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p3, "c/%//b/%///."

    const-string/jumbo p3, "c\'\'\t\'%.%"

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0x5c7

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sub-int/2addr p1, p2

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic r5(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LBf/Uz0;->Z(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final qu(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v4, 0x13

    const-string v5, "+!/) /u)//,&(!"

    const-string v5, "!\' !&)()*+,\'"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "rkplp"

    const-string/jumbo v4, "plrkm"

    :goto_0
    const/4 v5, 0x4

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    const-string/jumbo v4, "a`axyz}cqy|``"

    const-string/jumbo v4, "xzeyy`}ac|a``"

    const/16 v6, 0x49

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "giseiKc"

    const-string/jumbo v4, "iiKechg"

    :goto_1
    const/4 v6, 0x6

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xb

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/16 v9, 0x8

    const-string v10, "31"

    const-string v10, "13"

    const/4 v11, 0x0

    const-string v12, "0"

    const-string v12, "0"

    const/4 v13, 0x0

    if-nez v1, :cond_8

    iget-object v14, v0, LBf/Uz0;->XF:Lhoy/K8;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x9

    if-eqz v15, :cond_2

    move-object v15, v12

    move-object v15, v12

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_2

    :cond_2
    iget-object v14, v14, Lhoy/K8;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    move v14, v6

    move v14, v6

    move-object v15, v10

    move-object v15, v10

    :goto_2
    if-eqz v14, :cond_3

    iget-object v7, v0, LBf/Uz0;->XF:Lhoy/K8;

    iget-object v7, v7, Lhoy/K8;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    move v14, v11

    move v14, v11

    move-object v15, v12

    move-object v15, v12

    goto :goto_3

    :cond_3
    add-int/2addr v14, v7

    move-object v7, v13

    move-object v7, v13

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v14, v14, 0xc

    move-object v7, v13

    move-object v7, v13

    move-object v10, v15

    move-object v10, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v14, v14, 0xe

    move-object v7, v0

    move-object v7, v0

    :goto_4
    if-eqz v14, :cond_5

    iget-object v7, v7, LBf/Uz0;->XF:Lhoy/K8;

    iget-object v7, v7, Lhoy/K8;->Z:Landroid/widget/LinearLayout;

    move-object v14, v0

    move-object v14, v0

    move-object v10, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v14, 0x9

    move-object v7, v13

    move-object v7, v13

    move-object v14, v7

    move-object v14, v7

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/2addr v11, v6

    move-object v6, v13

    goto :goto_6

    :cond_6
    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    add-int/lit8 v11, v11, 0x2

    const v8, 0x7f08060f

    :goto_6
    if-eqz v11, :cond_7

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    goto :goto_7

    :cond_7
    move-object v10, v13

    move-object v10, v13

    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_8
    add-int/lit8 v14, v2, -0x1

    if-ne v1, v14, :cond_c

    iget-object v6, v0, LBf/Uz0;->XF:Lhoy/K8;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move-object v10, v12

    move-object v10, v12

    goto :goto_8

    :cond_9
    iget-object v6, v6, Lhoy/K8;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    :goto_8
    if-eqz v7, :cond_a

    iget-object v6, v0, LBf/Uz0;->XF:Lhoy/K8;

    iget-object v6, v6, Lhoy/K8;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v10, v12

    move-object v10, v12

    goto :goto_9

    :cond_a
    move-object v6, v13

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    move-object v6, v13

    move-object v6, v13

    goto :goto_a

    :cond_b
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v0

    :goto_a
    iget-object v6, v6, LBf/Uz0;->XF:Lhoy/K8;

    iget-object v6, v6, Lhoy/K8;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_c
    iget-object v14, v0, LBf/Uz0;->XF:Lhoy/K8;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xd

    if-eqz v15, :cond_d

    move-object v14, v12

    move-object v14, v12

    goto :goto_b

    :cond_d
    iget-object v6, v14, Lhoy/K8;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    move-object v14, v10

    move-object v14, v10

    move/from16 v6, v16

    :goto_b
    if-eqz v6, :cond_e

    iget-object v6, v0, LBf/Uz0;->XF:Lhoy/K8;

    iget-object v6, v6, Lhoy/K8;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    move v14, v11

    move v14, v11

    move-object v15, v12

    move-object v15, v12

    goto :goto_c

    :cond_e
    add-int/2addr v6, v4

    move-object v15, v14

    move-object v15, v14

    move v14, v6

    move v14, v6

    move-object v6, v13

    move-object v6, v13

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/lit8 v14, v14, 0xc

    move-object v6, v13

    move-object v10, v15

    move-object v10, v15

    goto :goto_d

    :cond_f
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v14, v14, 0xd

    move-object v6, v0

    move-object v6, v0

    :goto_d
    if-eqz v14, :cond_10

    iget-object v6, v6, LBf/Uz0;->XF:Lhoy/K8;

    iget-object v6, v6, Lhoy/K8;->Z:Landroid/widget/LinearLayout;

    move-object v7, v0

    move-object v7, v0

    move-object v10, v12

    move-object v10, v12

    goto :goto_e

    :cond_10
    add-int/lit8 v11, v14, 0x7

    move-object v6, v13

    move-object v6, v13

    move-object v7, v6

    move-object v7, v6

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v11, v11, 0xf

    move-object v7, v13

    move-object v7, v13

    goto :goto_f

    :cond_11
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    add-int/lit8 v11, v11, 0xc

    const v8, 0x7f080612

    :goto_f
    if-eqz v11, :cond_12

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    goto :goto_10

    :cond_12
    move-object v10, v13

    move-object v10, v13

    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    iget-object v6, v0, LBf/Uz0;->XF:Lhoy/K8;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    move v4, v9

    move v4, v9

    move-object v5, v13

    move-object v5, v13

    move-object v6, v5

    move-object v6, v5

    goto :goto_12

    :cond_13
    iget-object v6, v6, Lhoy/K8;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_12
    if-eqz v4, :cond_14

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LBf/Uz0;->XF:Lhoy/K8;

    :cond_14
    iget-object v4, v13, Lhoy/K8;->Z:Landroid/widget/LinearLayout;

    new-instance v5, LBf/idB;

    invoke-direct {v5, v3, v2, v1}, LBf/idB;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
