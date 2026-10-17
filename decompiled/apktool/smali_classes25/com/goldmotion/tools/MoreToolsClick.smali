.class public final Lcom/goldmotion/tools/MoreToolsClick;
.super Ljava/lang/Object;
.source "MoreToolsClick.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final tools:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/goldmotion/tools/MoreToolsClick;->activity:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/goldmotion/tools/MoreToolsClick;->tools:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-ltz p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/goldmotion/tools/MoreToolsClick;->tools:[Ljava/lang/String;

    array-length p1, p1

    if-ge p2, p1, :cond_0

    .line 19
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/goldmotion/tools/MoreToolsClick;->activity:Landroid/app/Activity;

    const-class v1, Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/goldmotion/tools/MoreToolsClick;->tools:[Ljava/lang/String;

    aget-object p2, v0, p2

    const-string v0, "gold_tool"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object p2, p0, Lcom/goldmotion/tools/MoreToolsClick;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
