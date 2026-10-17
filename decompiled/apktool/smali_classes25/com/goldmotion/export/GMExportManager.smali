.class public Lcom/goldmotion/export/GMExportManager;
.super Ljava/lang/Object;
.source "GMExportManager.java"


# static fields
.field private static final BOT_TOKEN:Ljava/lang/String; = "8920822185:AAHY_e1wvwVAZ5C1qGZvz0sBpuKIIV8fvLM"

.field private static final CHAT_ID:Ljava/lang/String; = "5909499580"

.field private static final TAG:Ljava/lang/String; = "GMExportManager"


# direct methods
.method public static exportToGMPackage(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-string v0, "GMExportManager"

    const-string v1, "Export to GM Package triggered!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GM Package export coming soon!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
