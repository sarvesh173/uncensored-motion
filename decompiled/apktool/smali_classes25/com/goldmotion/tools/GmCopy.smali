.class public Lcom/goldmotion/tools/GmCopy;
.super Ljava/lang/Object;
.source "GmCopy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final act:Lcom/goldmotion/tools/ToolStudioActivity;

.field private final payload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/GmCopy;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/GmCopy;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/goldmotion/tools/GmCopy;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "gm"

    iget-object v2, p0, Lcom/goldmotion/tools/GmCopy;->payload:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/goldmotion/tools/GmCopy;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Code copied \u2713"

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmToast(Ljava/lang/String;)V

    return-void
.end method
