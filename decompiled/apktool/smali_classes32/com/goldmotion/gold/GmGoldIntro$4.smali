.class Lcom/goldmotion/gold/GmGoldIntro$4;
.super Ljava/lang/Object;
.source "GmGoldIntro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldIntro;->go(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$host:Landroid/view/ViewGroup;

.field final synthetic val$scrim:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldIntro$4;->val$host:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/goldmotion/gold/GmGoldIntro$4;->val$scrim:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/goldmotion/gold/GmGoldIntro$4;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldIntro$4;->val$host:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldIntro$4;->val$scrim:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldIntro;->access$102(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 189
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldIntro$4;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldIntro$4;->val$host:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/goldmotion/gold/GmGoldIntro;->access$200(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method
