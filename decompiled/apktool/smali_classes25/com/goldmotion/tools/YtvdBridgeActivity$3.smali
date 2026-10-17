.class public final Lcom/goldmotion/tools/YtvdBridgeActivity$3;
.super Ljava/lang/Object;
.source "YtvdBridgeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic activity:Lcom/goldmotion/tools/YtvdBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/YtvdBridgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tools/YtvdBridgeActivity$3;->activity:Lcom/goldmotion/tools/YtvdBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/YtvdBridgeActivity$3;->activity:Lcom/goldmotion/tools/YtvdBridgeActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/YtvdBridgeActivity;->onBackPressed()V

    return-void
.end method
