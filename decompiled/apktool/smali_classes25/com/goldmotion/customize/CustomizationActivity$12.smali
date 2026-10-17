.class Lcom/goldmotion/customize/CustomizationActivity$12;
.super Ljava/lang/Object;
.source "CustomizationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$changed:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

.field final synthetic val$picker:Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;


# direct methods
.method constructor <init>(Lcom/goldmotion/customize/CustomizationActivity;Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;)V
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

    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$12;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    iput-object p2, p0, Lcom/goldmotion/customize/CustomizationActivity$12;->val$changed:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

    iput-object p3, p0, Lcom/goldmotion/customize/CustomizationActivity$12;->val$picker:Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$12;->val$changed:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

    iget-object p2, p0, Lcom/goldmotion/customize/CustomizationActivity$12;->val$picker:Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;

    invoke-virtual {p2}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->color()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;->set(I)V

    return-void
.end method
