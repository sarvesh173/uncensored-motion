.class Lcom/goldmotion/customize/CustomizationActivity$5;
.super Ljava/lang/Object;
.source "CustomizationActivity.java"

# interfaces
.implements Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/customize/CustomizationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/customize/CustomizationActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/customize/CustomizationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$5;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(I)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity$5;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    invoke-static {v0, p1}, Lcom/goldmotion/customize/CustomizationActivity;->access$502(Lcom/goldmotion/customize/CustomizationActivity;I)I

    iget-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$5;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    invoke-static {p1}, Lcom/goldmotion/customize/CustomizationActivity;->access$100(Lcom/goldmotion/customize/CustomizationActivity;)V

    return-void
.end method
