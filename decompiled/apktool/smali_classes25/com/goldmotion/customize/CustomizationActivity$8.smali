.class Lcom/goldmotion/customize/CustomizationActivity$8;
.super Ljava/lang/Object;
.source "CustomizationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$8;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$8;->this$0:Lcom/goldmotion/customize/CustomizationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/goldmotion/customize/CustomizationActivity;->access$800(Lcom/goldmotion/customize/CustomizationActivity;Z)V

    return-void
.end method
