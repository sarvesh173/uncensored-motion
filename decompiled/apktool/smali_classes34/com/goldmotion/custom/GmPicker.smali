.class public final Lcom/goldmotion/custom/GmPicker;
.super Ljava/lang/Object;
.source "GmPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/custom/GmPicker$OpenDocument;,
        Lcom/goldmotion/custom/GmPicker$Result;
    }
.end annotation


# static fields
.field private static final KEY_OPEN:Ljava/lang/String; = "com.goldmotion.custom.OPEN_DOCUMENT"

.field private static final KEY_PICK:Ljava/lang/String; = "com.goldmotion.custom.PICK_IMAGE"

.field private static final TAG:Ljava/lang/String; = "GMCUSTOM"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launch(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 6

    const-string v0, "launch "

    const-string v1, "launch: no registry on "

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/custom/GmPicker;->registry(Landroid/app/Activity;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v3

    if-nez v3, :cond_1

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPicker;->log(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 101
    const-string v1, "com.goldmotion.custom.PICK_IMAGE"

    goto :goto_0

    :cond_2
    const-string v1, "com.goldmotion.custom.OPEN_DOCUMENT"

    .line 105
    :goto_0
    new-instance v4, Lcom/goldmotion/custom/GmPicker$OpenDocument;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/goldmotion/custom/GmPicker$OpenDocument;-><init>(Lcom/goldmotion/custom/GmPicker$1;)V

    new-instance v5, Lcom/goldmotion/custom/GmPicker$1;

    invoke-direct {v5, p0, p2}, Lcom/goldmotion/custom/GmPicker$1;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v1, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->J(Ljava/lang/String;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPicker;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "launch :: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPicker;->log(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v2
.end method

.method static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GMCUSTOM picker "

    .line 160
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

.method private static registry(Landroid/app/Activity;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 3

    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getActivityResultRegistry"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 134
    instance-of v1, p0, Landroidx/activity/result/ActivityResultRegistry;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/activity/result/ActivityResultRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registry :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPicker;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public static thumbnail(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/custom/GmPicker;->registry(Landroid/app/Activity;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 145
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.OPENABLE"

    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 148
    const-string v4, "gm_custom_change_thumbnail"

    new-instance v5, Lcom/goldmotion/custom/GmPicker$OpenDocument;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/goldmotion/custom/GmPicker$OpenDocument;-><init>(Lcom/goldmotion/custom/GmPicker$1;)V

    new-instance v6, Lcom/goldmotion/custom/GmPicker$2;

    invoke-direct {v6, p0, p1}, Lcom/goldmotion/custom/GmPicker$2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v6}, Landroidx/activity/result/ActivityResultRegistry;->J(Ljava/lang/String;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "thumbnail picker: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPicker;->log(Ljava/lang/String;)V

    return v0
.end method
