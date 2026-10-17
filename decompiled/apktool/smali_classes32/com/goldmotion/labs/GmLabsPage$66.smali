.class Lcom/goldmotion/labs/GmLabsPage$66;
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
.field final synthetic val$fpsIdx:[I


# direct methods
.method constructor <init>([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1970
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$66;->val$fpsIdx:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1972
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$66;->val$fpsIdx:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5600()[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aput v2, v0, v1

    .line 1973
    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5600()[I

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/labs/GmLabsPage$66;->val$fpsIdx:[I

    aget v1, v3, v1

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
