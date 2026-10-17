.class public final Lcom/goldmotion/navbar/GmStockContent;
.super Ljava/lang/Object;
.source "GmStockContent.java"


# static fields
.field private static final ID_STOCK_CONTENT:I = 0x7f0a02a4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x7f0a02a4

    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    invoke-static {v0}, Lcom/goldmotion/navbar/GmStockContent;->ours(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 58
    const-string p0, "stock content -> GONE"

    goto :goto_1

    :cond_3
    const-string p0, "stock content -> VISIBLE"

    :goto_1
    invoke-static {p0}, Lcom/goldmotion/navbar/GmStockContent;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/goldmotion/navbar/GmStockContent;->logErr(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GMSTOCK "

    .line 67
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static logErr(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "GMSTOCK ERR :: "

    .line 74
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static ours(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
