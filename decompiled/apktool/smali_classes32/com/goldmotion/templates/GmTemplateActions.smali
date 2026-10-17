.class public final Lcom/goldmotion/templates/GmTemplateActions;
.super Ljava/lang/Object;
.source "GmTemplateActions.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "gmTemplateSelectionActions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 0

    int-to-float p1, p1

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateActions;->safeInstall(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$selectionChanged$0(Landroid/app/Activity;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateActions;->safeInstall(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$update$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 65
    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->HFX(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$update$2(Landroid/app/Activity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->showRenameDialog(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void
.end method

.method static synthetic lambda$update$3(Landroid/app/Activity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 69
    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 p2, 0x0

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object p1

    sget-object p2, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne p1, p2, :cond_0

    sget-object p1, Lbn5/Mk;->b:Lbn5/Mk;

    goto :goto_0

    :cond_0
    sget-object p1, Lbn5/Mk;->g:Lbn5/Mk;

    :goto_0
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->kf(Lbn5/Mk;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    return-void
.end method

.method private static safeInstall(Landroid/app/Activity;)V
    .locals 2

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateActions;->update(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 30
    const-string v0, "GMTemplates"

    const-string v1, "Selection actions"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static selectionChanged(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0a02d4

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/goldmotion/templates/GmTemplateActions$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/goldmotion/templates/GmTemplateActions$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static text(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 78
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private static update(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    .line 33
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, 0x7f0a02d4

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 36
    :cond_1
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    const-string v2, "gmTemplateSelectionActions"

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 38
    invoke-static {v0}, Lcom/goldmotion/templates/GmTemplateLayout;->active(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void

    .line 39
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 41
    move-object v5, v0

    check-cast v5, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void

    .line 45
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_8

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 49
    :cond_8
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0xc

    .line 52
    invoke-static {v0, v5}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v7

    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v0, v5}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-static {v0, v8}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v8

    invoke-virtual {v3, v7, v9, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v8, -0xe8e6e2

    .line 54
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v8, 0xe

    invoke-static {v0, v8}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " selected \u00b7 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/goldmotion/templates/GmTemplateActions;->text(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x20

    invoke-static {v0, v9}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v8, "Cancel"

    invoke-static {v0, v8}, Lcom/goldmotion/templates/GmTemplateActions;->text(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "Rename"

    invoke-static {v0, v9}, Lcom/goldmotion/templates/GmTemplateActions;->text(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    const-string v11, "Delete"

    invoke-static {v0, v11}, Lcom/goldmotion/templates/GmTemplateActions;->text(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    .line 61
    new-array v12, v6, [Landroid/widget/TextView;

    aput-object v8, v12, v7

    aput-object v9, v12, v2

    const/4 v13, 0x2

    aput-object v11, v12, v13

    move v13, v7

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v13, v6, :cond_9

    aget-object v15, v12, v13

    const/16 v6, 0x11

    .line 62
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x2c

    invoke-static {v0, v10}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-direct {v6, v7, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x3

    const/4 v10, -0x1

    goto :goto_2

    .line 65
    :cond_9
    new-instance v6, Lcom/goldmotion/templates/GmTemplateActions$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/goldmotion/templates/GmTemplateActions$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_a

    move v7, v2

    :cond_a
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_b

    goto :goto_3

    :cond_b
    const v14, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67
    new-instance v2, Lcom/goldmotion/templates/GmTemplateActions$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v4}, Lcom/goldmotion/templates/GmTemplateActions$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, -0x9293

    .line 68
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    new-instance v2, Lcom/goldmotion/templates/GmTemplateActions$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v4}, Lcom/goldmotion/templates/GmTemplateActions$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v2, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x10

    .line 73
    invoke-static {v0, v4}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x70

    .line 74
    invoke-static {v0, v4}, Lcom/goldmotion/templates/GmTemplateActions;->dp(Landroid/app/Activity;I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_4
    return-void
.end method
