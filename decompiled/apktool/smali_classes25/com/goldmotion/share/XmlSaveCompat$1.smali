.class Lcom/goldmotion/share/XmlSaveCompat$1;
.super Ljava/lang/Object;
.source "XmlSaveCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/share/XmlSaveCompat;->launch(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$owner:Landroid/app/Activity;

.field final synthetic val$pendingMime:Ljava/lang/String;

.field final synthetic val$pendingSource:Ljava/io/File;

.field final synthetic val$pendingTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$owner:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$pendingSource:Ljava/io/File;

    iput-object p3, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$pendingMime:Ljava/lang/String;

    iput-object p4, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$pendingTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "GoldXmlSave"

    const-string v1, "Opening Save As for "

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$owner:Landroid/app/Activity;

    const-class v4, Lcom/goldmotion/share/XmlSaveActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "goldmotion.xml.source"

    iget-object v4, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$pendingSource:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "goldmotion.xml.mime"

    iget-object v4, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$pendingMime:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$pendingMime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "application/xml"

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "goldmotion.xml.title"

    iget-object v4, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$pendingTitle:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$pendingSource:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$owner:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "Could not open XML Save As"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/goldmotion/share/XmlSaveCompat$1;->val$owner:Landroid/app/Activity;

    const-string v1, "Could not open Save XML location"

    invoke-static {v0, v1}, Lcom/goldmotion/share/XmlSaveActivity;->showError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
