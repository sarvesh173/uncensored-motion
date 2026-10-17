.class public Lcom/goldmotion/package/GMExportManager;
.super Ljava/lang/Object;
.source "GMExportManager.java"


# direct methods
.method public static exportToGMPackage(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 2

    .prologue
    const-string v0, "GMExportManager"

    const-string v1, "Export to GM Package triggered!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
