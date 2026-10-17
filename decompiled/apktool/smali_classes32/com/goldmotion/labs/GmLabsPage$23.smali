.class Lcom/goldmotion/labs/GmLabsPage$23;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->buildTextBody(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 688
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 689
    const-string v0, "text"

    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-boolean v0, p1, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    .line 691
    invoke-virtual {p1}, Lcom/goldmotion/labs/GmObject;->rebuildText()Z

    .line 692
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    :cond_0
    return-void
.end method
