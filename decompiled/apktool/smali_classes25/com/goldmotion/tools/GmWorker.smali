.class public Lcom/goldmotion/tools/GmWorker;
.super Ljava/lang/Thread;
.source "GmWorker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final act:Lcom/goldmotion/tools/ToolStudioActivity;

.field private final b:Landroid/net/Uri;

.field private final what:I


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/GmWorker;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    iput p2, p0, Lcom/goldmotion/tools/GmWorker;->what:I

    iput-object p3, p0, Lcom/goldmotion/tools/GmWorker;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/goldmotion/tools/GmWorker;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/goldmotion/tools/GmWorker;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    iget v1, p0, Lcom/goldmotion/tools/GmWorker;->what:I

    iget-object v2, p0, Lcom/goldmotion/tools/GmWorker;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/goldmotion/tools/GmWorker;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->gmRun(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
