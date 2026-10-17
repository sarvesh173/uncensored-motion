.class public final Lcom/goldmotion/navbar/GmNavBar;
.super Ljava/lang/Object;


# static fields
.field private static final OFF:[I

.field private static final ON:[I

.field private static sAct:Landroid/app/Activity;

.field private static sBar:Landroid/view/View;

.field private static sSel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/goldmotion/navbar/GmNavBar;->OFF:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/goldmotion/navbar/GmNavBar;->ON:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0806c2
        0x7f0806c4
        0x0
        0x7f0806c5
        0x7f0806d3
    .end array-data

    :array_1
    .array-data 4
        0x7f0806c8
        0x7f0806c9
        0x0
        0x7f0806ca
        0x7f0806d4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static detach()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/goldmotion/navbar/GmNavBar;->sBar:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/goldmotion/navbar/GmNavBar;->sBar:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static gmSel()I
    .locals 1

    sget v0, Lcom/goldmotion/navbar/GmNavBar;->sSel:I

    return v0
.end method

.method public static hideBlocker(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    if-eqz p0, :cond_1

    const-string v0, "hideBlocker"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    const v0, 0x7f0a08f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "blocker GONE"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "blocker not found"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 8

    :try_start_0
    if-eqz p0, :cond_8

    const-string v0, "install"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget-object v0, Lcom/goldmotion/navbar/GmNavBar;->sBar:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/goldmotion/navbar/GmNavBar;->sAct:Landroid/app/Activity;

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reuse"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->hideBlocker(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->sync(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "parent gone -> rebuild"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->detach()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "owned by other activity -> keep"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "owner gone -> detach"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->detach()V

    :cond_3
    :goto_0
    const v0, 0x7f0a02d4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v1, "coverHolder NULL -> skip"

    invoke-static {v1}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "host coverHolder ok"

    invoke-static {v1}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01ba

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "inflated"

    invoke-static {v2}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42b00000    # 88.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v1, Lcom/goldmotion/navbar/GmNavBar;->sBar:Landroid/view/View;

    sput-object p0, Lcom/goldmotion/navbar/GmNavBar;->sAct:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const-string v0, "added"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_7

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/goldmotion/navbar/GmNavBar$Click;

    invoke-direct {v3, p0, v0}, Lcom/goldmotion/navbar/GmNavBar$Click;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->hideBlocker(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->sync(Landroid/app/Activity;)V

    const-string v0, "install done"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    return-void

    const-string v0, "NO HOST AT ALL"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERR "

    invoke-static {v1, v0}, Lcom/goldmotion/navbar/GmNavBar;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static later(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    if-eqz p0, :cond_0

    new-instance v0, Lcom/goldmotion/navbar/GmNavBar$Sync;

    invoke-direct {v0, p0}, Lcom/goldmotion/navbar/GmNavBar$Sync;-><init>(Landroid/app/Activity;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x104

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMNAV "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static logErr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onHostTab(Landroid/app/Activity;Lto/Mk;)V
    .locals 2

    sget-object v0, Lto/Mk;->J:Lto/Mk;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lto/Mk;->s:Lto/Mk;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lto/Mk;->D:Lto/Mk;

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sput v1, Lcom/goldmotion/navbar/GmNavBar;->sSel:I

    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->refresh(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->later(Landroid/app/Activity;)V

    return-void
.end method

.method public static pick(Landroid/app/Activity;I)V
    .locals 3

    :try_start_0
    if-eqz p0, :cond_4

    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v1, 0x0

    if-ne p1, v1, :cond_0

    sget-object v1, Lto/Mk;->J:Lto/Mk;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object v1, Lto/Mk;->s:Lto/Mk;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    sget-object v1, Lto/Mk;->D:Lto/Mk;

    goto :goto_0

    :cond_2
    sget-object v1, Lto/Mk;->f:Lto/Mk;

    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    move v2, p1

    sput v2, Lcom/goldmotion/navbar/GmNavBar;->sSel:I

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->sync(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    sput p1, Lcom/goldmotion/navbar/GmNavBar;->sSel:I

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->uRg(Lto/Mk;)V

    move v2, p1

    sput v2, Lcom/goldmotion/navbar/GmNavBar;->sSel:I

    const-string v2, "pick ok"

    invoke-static {v2}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->sync(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->later(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static plus(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    if-eqz p0, :cond_0

    const-string v0, "plus -> createProjectButtonTapped"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->۟۟ۦۡۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static refresh(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/navbar/GmNavBar;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->install(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->install(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "overlay refresh failed"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static sync(Landroid/app/Activity;)V
    .locals 7

    :try_start_0
    if-eqz p0, :cond_5

    sget-object v0, Lcom/goldmotion/navbar/GmNavBar;->sBar:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/goldmotion/navbar/GmNavBar;->sSel:I

    const/4 v3, 0x5

    if-ltz v1, :cond_0

    if-lt v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v2, v1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    if-ne v2, v1, :cond_3

    sget-object v4, Lcom/goldmotion/navbar/GmNavBar;->ON:[I

    aget v4, v4, v2

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/goldmotion/navbar/GmNavBar;->OFF:[I

    aget v4, v4, v2

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static tutorial(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    if-eqz p0, :cond_0

    const-string v0, "tutorial -> SafeTutorialActivity"

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/goldmotion/tutorial/SafeTutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
