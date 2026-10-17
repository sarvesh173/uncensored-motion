.class public Lcom/goldmotion/tools/GmTask;
.super Ljava/lang/Object;
.source "GmTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final act:Lcom/goldmotion/tools/ToolStudioActivity;

.field private final b:Landroid/net/Uri;

.field private final what:I


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/GmTask;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    iput p2, p0, Lcom/goldmotion/tools/GmTask;->what:I

    iput-object p3, p0, Lcom/goldmotion/tools/GmTask;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/goldmotion/tools/GmTask;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/goldmotion/tools/GmTask;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    iget v1, p0, Lcom/goldmotion/tools/GmTask;->what:I

    iget-object v2, p0, Lcom/goldmotion/tools/GmTask;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/goldmotion/tools/GmTask;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->gmUi(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
