.class Lcom/goldmotion/labs/GmLabsPage$67;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->exportVideo(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$helpers:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1977
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$67;->val$helpers:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1979
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$67;->val$helpers:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    xor-int/lit8 v3, v2, 0x1

    aput-boolean v3, v0, v1

    .line 1980
    check-cast p1, Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "Grid: on"

    goto :goto_0

    :cond_0
    const-string v0, "Grid: off"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
