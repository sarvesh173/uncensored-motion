.class Lcom/goldmotion/gold/GmGoldIntro$1;
.super Ljava/lang/Object;
.source "GmGoldIntro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldIntro;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$hero:Lcom/goldmotion/gold/GmGoldView;

.field final synthetic val$host:Landroid/view/ViewGroup;

.field final synthetic val$scrim:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$hero:Lcom/goldmotion/gold/GmGoldView;

    iput-object p3, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$scrim:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$host:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 139
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/gold/GmGoldPet;->neverAgain(Landroid/app/Activity;)V

    .line 140
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$hero:Lcom/goldmotion/gold/GmGoldView;

    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$scrim:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/goldmotion/gold/GmGoldIntro$1;->val$host:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v2}, Lcom/goldmotion/gold/GmGoldIntro;->access$000(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    return-void
.end method
