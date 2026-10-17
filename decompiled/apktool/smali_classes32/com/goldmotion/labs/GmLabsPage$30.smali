.class Lcom/goldmotion/labs/GmLabsPage$30;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->materialTickRow(Landroid/app/Activity;Ljava/lang/String;FFFI)Lcom/goldmotion/labs/GmLabsPage$Tick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$val:Landroid/widget/TextView;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 812
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$30;->val$which:I

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$30;->val$val:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(F)V
    .locals 4

    .line 814
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 816
    iget v2, p0, Lcom/goldmotion/labs/GmLabsPage$30;->val$which:I

    if-nez v2, :cond_0

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 817
    iput p1, v0, Lcom/goldmotion/labs/GmObject;->shininess:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 818
    iput p1, v0, Lcom/goldmotion/labs/GmObject;->bevel:F

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 819
    iget-object v0, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iput p1, v0, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 820
    iget-object v0, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iput p1, v0, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 821
    iget-object v0, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iput p1, v0, Lcom/goldmotion/labs/GmMaterial;->emission:F

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 822
    iget-object v0, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iput p1, v0, Lcom/goldmotion/labs/GmMaterial;->bump:F

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 823
    iget-object v0, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iput p1, v0, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    .line 825
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$30;->val$val:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "%.2f"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public released()V
    .locals 0

    .line 827
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    return-void
.end method
