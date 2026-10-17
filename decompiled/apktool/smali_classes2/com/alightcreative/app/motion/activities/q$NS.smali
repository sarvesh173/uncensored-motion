.class final Lcom/alightcreative/app/motion/activities/q$NS;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/q$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/q$NS;",
        "Landroid/widget/BaseAdapter;",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "",
        "getItem",
        "",
        "getItemId",
        "getCount",
        "",
        "Lcom/alightcreative/app/motion/activities/q$lf;",
        "h",
        "Ljava/util/List;",
        "menuItems",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/q$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/q$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "0bspfZ{0udgu`7"

    const-string/jumbo v0, "bu\u007fgZ`p{d"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "07,m8)*.$/%-95/"

    const-string v0, "%,$9)/\"5-*0.87"

    const/4 v2, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xf

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/q$NS;->h:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/q$NS;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/CustomDropdownList$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/q$NS;->h:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/CustomDropdownList$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x1c

    const-string/jumbo v2, "2ud8oud81/e/"

    const-string/jumbo v2, "\ud821\ude08"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "}/f0fbo}u70"

    const-string/jumbo v1, "}o}u\u007ff"

    :goto_0
    const/16 v2, -0x73

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object/from16 v2, p0

    move-object v6, v3

    move-object v6, v3

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/alightcreative/app/motion/activities/q$NS;->h:Ljava/util/List;

    move-object v6, v5

    move-object v6, v5

    move/from16 v5, p1

    move/from16 v5, p1

    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/activities/q$lf;

    const/4 v6, 0x0

    if-nez p2, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0077

    invoke-virtual {v7, v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v0, p2

    :goto_2
    invoke-static {v0}, Lhoy/EM;->XF(Landroid/view/View;)Lhoy/EM;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v10, v3

    move-object v10, v3

    move v8, v4

    goto :goto_3

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v10, v7

    move-object v10, v7

    :goto_3
    move v9, v8

    move v9, v8

    mul-int/lit8 v8, v8, 0x3

    rem-int/2addr v8, v9

    if-nez v8, :cond_4

    const-string/jumbo v8, "0r7jwyu1u0|y7/l"

    const-string/jumbo v8, "w\u007fy|1lryj7"

    goto :goto_4

    :cond_4
    const-string/jumbo v8, "zo{({hdpazlyvw#fn 7Wn"

    const-string v8, "Wafzd7wzynno{{ hl#!v("

    const/16 v9, 0x12

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v9, -0x4b

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->D3D()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f060002

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f06048f

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    iget-object v8, v7, Lhoy/EM;->qu:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v3

    move-object v9, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->qu()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lhoy/EM;->qu:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->h()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_8

    move v9, v10

    move v9, v10

    goto :goto_8

    :cond_8
    const/high16 v9, 0x3e800000    # 0.25f

    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->r5()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x2

    const/16 v11, 0x8

    if-nez v8, :cond_e

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->g()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v7, Lhoy/EM;->r5:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xc

    if-eqz v12, :cond_9

    move-object v14, v1

    move-object v14, v1

    move v12, v13

    move v12, v13

    goto :goto_9

    :cond_9
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v7, Lhoy/EM;->r5:Landroid/widget/ImageView;

    const/16 v12, 0xd

    const-string v14, "9"

    const-string v14, "9"

    :goto_9
    const/16 v15, 0x3c

    if-eqz v12, :cond_a

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->g()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v12, v6

    move/from16 v17, v15

    move/from16 v17, v15

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v12, 0x7

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v6

    move/from16 v17, v6

    move-object v1, v14

    move-object v1, v14

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/2addr v12, v13

    move/from16 v18, v6

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v20, v19

    move/from16 v20, v19

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0xb

    const/4 v10, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v19, v10

    move/from16 v18, v15

    move/from16 v18, v15

    :goto_b
    if-eqz v12, :cond_c

    move/from16 v21, v9

    move/from16 v21, v9

    goto :goto_c

    :cond_c
    move/from16 v21, v4

    move/from16 v21, v4

    :goto_c
    const/16 v22, 0x0

    const/16 v23, 0x24

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lcom/alightcreative/app/motion/scene/ColorKt;->makeSwatch$default(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_d
    iget-object v1, v7, Lhoy/EM;->r5:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_e
    iget-object v1, v7, Lhoy/EM;->r5:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Lhoy/EM;->r5:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->r5()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->Z()Lp6/ck;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/q$lf;->Z()Lp6/ck;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, -0x1

    goto :goto_e

    :cond_f
    sget-object v3, Lcom/alightcreative/app/motion/activities/q$NS$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_e
    if-eq v1, v4, :cond_11

    if-eq v1, v9, :cond_10

    goto :goto_f

    :cond_10
    iget-object v1, v7, Lhoy/EM;->D3D:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Lhoy/EM;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_11
    iget-object v1, v7, Lhoy/EM;->D3D:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Lhoy/EM;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_12
    iget-object v1, v7, Lhoy/EM;->D3D:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Lhoy/EM;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-eqz v3, :cond_13

    const-string/jumbo v1, "u5/3edfdq87u"

    const-string/jumbo v1, "\ud873\udef5"

    const/16 v3, 0x6e

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_13
    const-string/jumbo v1, "ufscr/070"

    const-string/jumbo v1, "c\u007fro"

    :goto_10
    const/16 v3, 0x15

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
