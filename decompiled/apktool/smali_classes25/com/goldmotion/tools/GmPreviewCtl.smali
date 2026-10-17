.class public final Lcom/goldmotion/tools/GmPreviewCtl;
.super Ljava/lang/Object;
.source "GmPreviewCtl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static curEditRef:Ljava/lang/ref/WeakReference;

.field private static curEditText:Landroid/widget/EditText;

.field private static curMainRef:Ljava/lang/ref/WeakReference;

.field private static curRowRef:Ljava/lang/ref/WeakReference;

.field private static instance:Lcom/goldmotion/tools/GmPreviewCtl;

.field private static retries:I

.field private static sInstalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/goldmotion/tools/GmPreviewCtl;->sInstalled:Z

    const/4 v0, 0x0

    sput v0, Lcom/goldmotion/tools/GmPreviewCtl;->retries:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyAfterChange(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/goldmotion/tools/GmPreviewCtl;->restoreGmOpti(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/goldmotion/tools/GmPreviewCtl;->refreshRowTexts(Landroid/content/Context;)V

    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curEditRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/goldmotion/tools/GmPreviewCtl;->retries:I

    invoke-static {v0}, Lcom/goldmotion/tools/GmPreviewCtl;->doApplyScale(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static doApplyScale(Landroid/app/Activity;)V
    .locals 2

    return-void
.end method

.method public static getScale(Landroid/content/Context;)F
    .locals 3

    const-string v0, "gm_preview_quality"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static declared-synchronized install(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/goldmotion/tools/GmPreviewCtl;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/goldmotion/tools/GmPreviewCtl;->sInstalled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/goldmotion/tools/GmPreviewCtl;->sInstalled:Z

    new-instance v1, Lcom/goldmotion/tools/GmPreviewCtl;

    invoke-direct {v1}, Lcom/goldmotion/tools/GmPreviewCtl;-><init>()V

    sput-object v1, Lcom/goldmotion/tools/GmPreviewCtl;->instance:Lcom/goldmotion/tools/GmPreviewCtl;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static refreshRowTexts(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curRowRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/goldmotion/tools/GmPreviewCtl;->getScale(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Lcom/goldmotion/tools/GmPreviewCtl;->valueLabel(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static restoreGmOpti(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/goldmotion/tools/GmPreviewCtl;->getScale(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lxxz/NS;->gmOpti:I

    return-void
.end method

.method public static setScale(Landroid/content/Context;F)V
    .locals 2

    const-string v0, "gm_preview_quality"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/goldmotion/tools/GmPreviewCtl;->restoreGmOpti(Landroid/content/Context;)V

    return-void
.end method

.method private static showCustomDialog(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const-string v1, "25 - 100"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/tools/GmPreviewCtl;->getScale(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curEditText:Landroid/widget/EditText;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Custom Preview Quality (%)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Apply"

    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->instance:Lcom/goldmotion/tools/GmPreviewCtl;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const-string v0, "GmPreviewCtl"

    const-string v1, "custom dialog shown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GmPreviewCtl"

    const-string v2, "custom dialog failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static showMenu(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Full (100%)"

    invoke-interface {v2, v4, v3, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x2

    const-string v5, "Half (50%)"

    invoke-interface {v2, v4, v3, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x3

    const-string v5, "Third (33%)"

    invoke-interface {v2, v4, v3, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x4

    const-string v5, "Quarter (25%)"

    invoke-interface {v2, v4, v3, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v3, Lcom/goldmotion/tools/GmPreviewCtl;->instance:Lcom/goldmotion/tools/GmPreviewCtl;

    invoke-virtual {v1, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    const-string v3, "GmPreviewCtl"

    const-string v4, "PopupMenu shown"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "GmPreviewCtl"

    const-string v5, "PopupMenu show failed"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static tintAllEyeIcons(Landroid/view/View;)V
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/tools/GmPreviewCtl;->tintAllEyeIcons(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a050f

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "editor_icons"

    const v2, -0xd36b4

    invoke-static {v0, v1, v2}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method private static valueLabel(F)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    const-string v0, "Full (100%)"

    return-object v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_1

    const-string v0, "Half (50%)"

    return-object v0

    :cond_1
    const v0, 0x3eaaaaab

    cmpl-float v1, p0, v0

    if-nez v1, :cond_2

    const-string v0, "Third (33%)"

    return-object v0

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_3

    const-string v0, "Quarter (25%)"

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, p0, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static wireSettingsRow(Landroid/app/Activity;)V
    .locals 6

    sget-object v5, Lcom/goldmotion/tools/GmPreviewCtl;->instance:Lcom/goldmotion/tools/GmPreviewCtl;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previewQualitySpinner"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "groupPrecomposeSpinner"

    const-string v4, "id"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "previewQualityLabel"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "previewQualityLabel"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gm_pq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gm_pq"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "GmPreviewCtl"

    const-string v2, "settings row wired"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/tools/GmPreviewCtl;->getScale(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Lcom/goldmotion/tools/GmPreviewCtl;->valueLabel(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/goldmotion/tools/GmPreviewCtl;->curRowRef:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_0
    return-void
.end method

.method public static wireXmlRows(Landroid/app/Activity;)V
    .locals 8

    sget-object v7, Lcom/goldmotion/tools/GmPreviewCtl;->instance:Lcom/goldmotion/tools/GmPreviewCtl;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "previewQualitySpinner"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gm_pq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/goldmotion/tools/GmPreviewCtl;->refreshRowTexts(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v2, "gm_pq"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/goldmotion/tools/GmPreviewCtl;->getScale(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Lcom/goldmotion/tools/GmPreviewCtl;->valueLabel(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/goldmotion/tools/GmPreviewCtl;->curRowRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curEditRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curEditRef:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curMainRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curMainRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alightcreative.app.motion.activities.EditActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/goldmotion/tools/GmPreviewCtl;->curEditRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput v1, Lcom/goldmotion/tools/GmPreviewCtl;->retries:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.alightcreative.app.motion.activities.main.MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/goldmotion/tools/GmPreviewCtl;->curMainRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "GmPreviewCtl"

    const-string v1, "ROW CLICKED - opening popup menu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/goldmotion/tools/GmPreviewCtl;->showMenu(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 0

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    sget-object v2, Lcom/goldmotion/tools/GmPreviewCtl;->curEditRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/goldmotion/tools/GmPreviewCtl;->tintAllEyeIcons(Landroid/view/View;)V

    :cond_0
    invoke-static {v2}, Lcom/goldmotion/tools/GmPreviewCtl;->doApplyScale(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/goldmotion/tools/GmPreviewCtl;->wireSettingsRow(Landroid/app/Activity;)V

    :cond_1
    sget-object v2, Lcom/goldmotion/tools/GmPreviewCtl;->curMainRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "previewQualitySpinner"

    const-string v0, "id"

    invoke-virtual {v3, v5, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "gm_pq"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "gm_pq"

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v4, Lcom/goldmotion/tools/GmPreviewCtl;->instance:Lcom/goldmotion/tools/GmPreviewCtl;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/goldmotion/tools/GmPreviewCtl;->getScale(Landroid/content/Context;)F

    move-result v4

    invoke-static {v4}, Lcom/goldmotion/tools/GmPreviewCtl;->valueLabel(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/goldmotion/tools/GmPreviewCtl;->curRowRef:Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const v2, 0x3eaaaaab

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_0

    :goto_0
    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curRowRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/goldmotion/tools/GmPreviewCtl;->setScale(Landroid/content/Context;F)V

    invoke-static {v0}, Lcom/goldmotion/tools/GmPreviewCtl;->applyAfterChange(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curEditRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/goldmotion/tools/GmPreviewCtl;->setScale(Landroid/content/Context;F)V

    const/4 v1, 0x0

    sput v1, Lcom/goldmotion/tools/GmPreviewCtl;->retries:I

    invoke-static {v0}, Lcom/goldmotion/tools/GmPreviewCtl;->doApplyScale(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curEditRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/goldmotion/tools/GmPreviewCtl;->restoreGmOpti(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/goldmotion/tools/GmPreviewCtl;->wireXmlRows(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object v0, Lcom/goldmotion/tools/GmPreviewCtl;->curMainRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/goldmotion/tools/GmPreviewCtl;->restoreGmOpti(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/goldmotion/tools/GmPreviewCtl;->wireXmlRows(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
