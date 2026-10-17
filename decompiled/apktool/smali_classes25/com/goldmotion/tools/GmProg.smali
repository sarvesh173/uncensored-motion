.class public Lcom/goldmotion/tools/GmProg;
.super Ljava/lang/Object;
.source "GmProg.java"

# interfaces
.implements Lcom/goldmotion/tools/GmCloud$Progress;


# instance fields
.field private final act:Lcom/goldmotion/tools/ToolStudioActivity;

.field private final hnd:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/GmProg;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/GmProg;->hnd:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public on(I)V
    .locals 4

    new-instance v0, Lcom/goldmotion/tools/GmTask;

    iget-object v1, p0, Lcom/goldmotion/tools/GmProg;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/goldmotion/tools/GmTask;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;ILjava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/goldmotion/tools/GmProg;->hnd:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
