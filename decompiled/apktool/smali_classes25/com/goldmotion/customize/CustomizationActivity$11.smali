.class Lcom/goldmotion/customize/CustomizationActivity$11;
.super Ljava/lang/Object;
.source "CustomizationActivity.java"

# interfaces
.implements Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/customize/CustomizationActivity;->openPicker(Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/customize/CustomizationActivity;

.field final synthetic val$value:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/goldmotion/customize/CustomizationActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$11;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    iput-object p2, p0, Lcom/goldmotion/customize/CustomizationActivity$11;->val$value:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(I)V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity$11;->val$value:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/goldmotion/customize/CustomizationActivity;->access$1100(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity$11;->val$value:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/goldmotion/customize/CustomizationActivity;->access$1200(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
