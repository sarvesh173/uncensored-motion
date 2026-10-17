.class Lcom/goldmotion/labs/GmLabsPage$65;
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
.field final synthetic val$resIdx:[I


# direct methods
.method constructor <init>([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1963
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$65;->val$resIdx:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1965
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$65;->val$resIdx:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5500()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aput v2, v0, v1

    .line 1966
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5500()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsPage$65;->val$resIdx:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
