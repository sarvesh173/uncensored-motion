.class public final Lcom/goldmotion/custom/GmCustomManager;
.super Ljava/lang/Object;
.source "GmCustomManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "gmCustomManagerButton"

.field private static active:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/goldmotion/custom/GmCustomManager;->active:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/goldmotion/custom/GmCustomManager;->owner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static background(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 0

    int-to-float p1, p1

    .line 15
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
    .locals 14

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 22
    const-string v1, "gmCustomManagerButton"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "endFirebaseEmulation"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    return-void

    .line 28
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 29
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/widget/TextView;

    move-object v2, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v5, v8, v5, v9}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0x60

    invoke-static {p0, v9}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0, v9}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v9

    const/4 v11, -0x1

    invoke-direct {v10, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v1, "Custom effects"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    invoke-virtual {v9, v6, v5, v7, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    const v2, -0xeae9e7

    .line 43
    invoke-static {p0, v2}, Lcom/goldmotion/custom/GmCustomManager;->background(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v10, "Manage custom effects"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x2c

    invoke-static {p0, v12}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v13

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v10, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0}, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v2}, Lcom/goldmotion/custom/GmCustomManager;->background(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v9, v6, v5, v7, v5}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v12}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-direct {v2, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-static {p0, v5}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {v8, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "endEmulationText"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v4, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_8
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    instance-of v7, v3, Landroid/widget/ImageView;

    if-eqz v7, :cond_9

    const v7, 0x800005

    goto :goto_4

    :cond_9
    const v7, 0x800003

    :goto_4
    or-int/2addr v7, v1

    const/4 v8, -0x2

    invoke-direct {v6, v8, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 54
    invoke-virtual {v9, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 56
    :cond_a
    new-instance p0, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda5;

    invoke-direct {p0, v0}, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda5;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v9, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$install$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomManager;->show(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$install$1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    return-void
.end method

.method static synthetic lambda$populate$3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->metaName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/goldmotion/custom/GmCustomStore;->metaName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$populate$4(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmPicker;->thumbnail(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Could not open image picker"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$populate$5(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 98
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 99
    invoke-static {}, Lcom/goldmotion/custom/GmCustomRegistry;->registry()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "gm.custom."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->changed(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomManager;->refresh(Landroid/app/Activity;)V

    return-void

    .line 101
    :cond_1
    const-string p1, "Could not delete effect. Please retry."

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$populate$6(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 95
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete custom effect?"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 96
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->metaName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    const-string p0, "Delete"

    invoke-virtual {p2, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$show$2(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65
    sget-object p1, Lcom/goldmotion/custom/GmCustomManager;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/goldmotion/custom/GmCustomManager;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    sget-object p0, Lcom/goldmotion/custom/GmCustomManager;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method private static populate(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 73
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v0, v2}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v0, v4}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/goldmotion/custom/GmCustomStore;->slugs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "welcome"

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    new-instance v5, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 77
    const-string v2, "No custom effects yet"

    const/16 v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/goldmotion/custom/GmCustomManager;->text(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v0, v3}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v2, v6, v4, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 79
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 80
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0xc

    .line 81
    invoke-static {v0, v9}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v10

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v12

    invoke-static {v0, v9}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v13

    invoke-static {v0, v4}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v14

    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v10, -0xdcd9d3

    invoke-static {v0, v10}, Lcom/goldmotion/custom/GmCustomManager;->background(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v11}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x4

    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    invoke-static {v0, v5}, Lcom/goldmotion/custom/GmCustomStore;->thumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 87
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const v12, -0xefeeec

    invoke-static {v0, v12}, Lcom/goldmotion/custom/GmCustomManager;->background(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x30

    invoke-static {v0, v14}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v15

    invoke-static {v0, v14}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v14

    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-static {v0, v5}, Lcom/goldmotion/custom/GmCustomStore;->metaName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xf

    invoke-static {v0, v11, v12}, Lcom/goldmotion/custom/GmCustomManager;->text(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v9}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v9

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    const-string v7, "Change thumbnail"

    const/16 v10, 0xd

    invoke-static {v0, v7, v10}, Lcom/goldmotion/custom/GmCustomManager;->text(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v7

    const-string v11, "Delete"

    invoke-static {v0, v11, v10}, Lcom/goldmotion/custom/GmCustomManager;->text(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v10

    const v11, -0x8889

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    new-array v11, v12, [Landroid/widget/TextView;

    aput-object v7, v11, v6

    aput-object v10, v11, v8

    move v8, v6

    :goto_1
    if-ge v8, v12, :cond_2

    aget-object v13, v11, v8

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x2c

    invoke-static {v0, v2}, Lcom/goldmotion/custom/GmCustomManager;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-direct {v14, v6, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x10

    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v5}, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v2, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v5}, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x10

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method static refresh(Landroid/app/Activity;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/goldmotion/custom/GmCustomManager;->active:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/goldmotion/custom/GmCustomManager;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-static {p0, v0}, Lcom/goldmotion/custom/GmCustomManager;->populate(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 4

    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/goldmotion/custom/GmCustomManager;->active:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/goldmotion/custom/GmCustomManager;->owner:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-static {p0, v0}, Lcom/goldmotion/custom/GmCustomManager;->populate(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 63
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Custom effects"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Close"

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda6;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, -0xe8e6e2

    invoke-static {p0, v2}, Lcom/goldmotion/custom/GmCustomManager;->background(Landroid/app/Activity;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, -0x2

    .line 67
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const v0, -0xd36b4

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private static text(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 1

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
