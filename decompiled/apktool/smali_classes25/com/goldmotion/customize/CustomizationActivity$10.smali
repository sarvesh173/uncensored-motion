.class Lcom/goldmotion/customize/CustomizationActivity$10;
.super Ljava/lang/Object;
.source "CustomizationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/customize/CustomizationActivity;->colorRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/customize/CustomizationActivity;

.field final synthetic val$changed:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/goldmotion/customize/CustomizationActivity;Ljava/lang/String;Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$10;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    iput-object p2, p0, Lcom/goldmotion/customize/CustomizationActivity$10;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/customize/CustomizationActivity$10;->val$changed:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity$10;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationActivity$10;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/goldmotion/customize/CustomizationActivity$10;->val$changed:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$10;->val$changed:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

    invoke-static {v0, v1, v3, p1}, Lcom/goldmotion/customize/CustomizationActivity;->access$900(Lcom/goldmotion/customize/CustomizationActivity;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)V

    return-void
.end method
