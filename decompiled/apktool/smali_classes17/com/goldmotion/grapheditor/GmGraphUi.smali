.class public final Lcom/goldmotion/grapheditor/GmGraphUi;
.super Ljava/lang/Object;


# static fields
.field private static sAppRedo:Landroid/view/View;

.field private static sAppUndo:Landroid/view/View;

.field private static sCurve:Landroid/view/View;

.field private static sGmRedo:Landroid/view/View;

.field private static sGmUndo:Landroid/view/View;

.field private static sRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/goldmotion/grapheditor/GmGraphUi;->tick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static byId(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static byTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, v2}, Lcom/goldmotion/grapheditor/GmGraphUi;->idOf(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static find(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p2, p3}, Lcom/goldmotion/grapheditor/GmGraphUi;->byTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/goldmotion/grapheditor/GmGraphUi;->byId(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static findUp(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, p1, p2, p3}, Lcom/goldmotion/grapheditor/GmGraphUi;->find(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v0, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static frame()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/goldmotion/grapheditor/GmGraphUi;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static idOf(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static logCls(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static logEx(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private static reg(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/goldmotion/grapheditor/GmGraphUi;->sCurve:Landroid/view/View;

    if-eq p0, v0, :cond_0

    :try_start_0
    sput-object p0, Lcom/goldmotion/grapheditor/GmGraphUi;->sCurve:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/goldmotion/grapheditor/GmFrame;

    invoke-direct {v1}, Lcom/goldmotion/grapheditor/GmFrame;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->logEx(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static root(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/goldmotion/grapheditor/GmGraphUi;->sRoot:Landroid/view/View;

    if-eq v0, v1, :cond_1

    sput-object v0, Lcom/goldmotion/grapheditor/GmGraphUi;->sRoot:Landroid/view/View;

    const-string v1, "GMDBG root="

    invoke-static {v1}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->logCls(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "GMDBG root NULL"

    invoke-static {v1}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->logEx(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static sync()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/goldmotion/grapheditor/GmGraphUi;->sAppUndo:Landroid/view/View;

    sget-object v1, Lcom/goldmotion/grapheditor/GmGraphUi;->sGmUndo:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    sget-object v0, Lcom/goldmotion/grapheditor/GmGraphUi;->sAppRedo:Landroid/view/View;

    sget-object v1, Lcom/goldmotion/grapheditor/GmGraphUi;->sGmRedo:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static tick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/grapheditor/GmGraphUi;->root(Landroid/view/View;)V

    invoke-static {p0}, Lcom/goldmotion/grapheditor/GmGraphUi;->wire(Landroid/view/View;)V

    invoke-static {p0}, Lcom/goldmotion/grapheditor/GmGraphUi;->reg(Landroid/view/View;)V

    invoke-static {}, Lcom/goldmotion/grapheditor/GmGraphUi;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->logEx(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static wire(Landroid/view/View;)V
    .locals 4

    :try_start_0
    if-eqz p0, :cond_5

    const v0, 0x7f0a091b

    const-string v1, "gmUndo"

    const-string v2, "gmUndoButton"

    invoke-static {p0, v0, v1, v2}, Lcom/goldmotion/grapheditor/GmGraphUi;->findUp(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/goldmotion/grapheditor/GmGraphUi;->sGmUndo:Landroid/view/View;

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0224

    const-string v2, "buttonUndo"

    invoke-static {p0, v1, v2, v2}, Lcom/goldmotion/grapheditor/GmGraphUi;->findUp(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sput-object v0, Lcom/goldmotion/grapheditor/GmGraphUi;->sGmUndo:Landroid/view/View;

    sput-object v1, Lcom/goldmotion/grapheditor/GmGraphUi;->sAppUndo:Landroid/view/View;

    new-instance v2, Lcom/goldmotion/grapheditor/GmForward;

    invoke-direct {v2, v1}, Lcom/goldmotion/grapheditor/GmForward;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "GMDBG undo OK"

    invoke-static {v2}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "GMDBG undo view MISS"

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "GMDBG undo app MISS"

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const v0, 0x7f0a0919

    const-string v1, "gmRedo"

    const-string v2, "gmRedoButton"

    invoke-static {p0, v0, v1, v2}, Lcom/goldmotion/grapheditor/GmGraphUi;->findUp(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/goldmotion/grapheditor/GmGraphUi;->sGmRedo:Landroid/view/View;

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a0210

    const-string v2, "buttonRedo"

    invoke-static {p0, v1, v2, v2}, Lcom/goldmotion/grapheditor/GmGraphUi;->findUp(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sput-object v0, Lcom/goldmotion/grapheditor/GmGraphUi;->sGmRedo:Landroid/view/View;

    sput-object v1, Lcom/goldmotion/grapheditor/GmGraphUi;->sAppRedo:Landroid/view/View;

    new-instance v2, Lcom/goldmotion/grapheditor/GmForward;

    invoke-direct {v2, v1}, Lcom/goldmotion/grapheditor/GmForward;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "GMDBG redo OK"

    invoke-static {v2}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "GMDBG redo view MISS"

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "GMDBG redo app MISS"

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/goldmotion/grapheditor/GmGraphUi;->logEx(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
