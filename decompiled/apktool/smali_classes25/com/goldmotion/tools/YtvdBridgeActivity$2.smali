.class public final Lcom/goldmotion/tools/YtvdBridgeActivity$2;
.super Ljava/lang/Object;
.source "YtvdBridgeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic activity:Lcom/goldmotion/tools/YtvdBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/YtvdBridgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tools/YtvdBridgeActivity$2;->activity:Lcom/goldmotion/tools/YtvdBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/YtvdBridgeActivity$2;->activity:Lcom/goldmotion/tools/YtvdBridgeActivity;

    invoke-virtual {v0, p2}, Lcom/goldmotion/tools/YtvdBridgeActivity;->loadPortal(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/YtvdBridgeActivity$2;->activity:Lcom/goldmotion/tools/YtvdBridgeActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/YtvdBridgeActivity;->showPortalPicker()V

    return-void
.end method
