.class Lcom/goldmotion/gold/GmGoldIntro$6;
.super Ljava/lang/Object;
.source "GmGoldIntro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldIntro;->settle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/goldmotion/gold/GmGoldView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pet:Lcom/goldmotion/gold/GmGoldView;


# direct methods
.method constructor <init>(Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldIntro$6;->val$pet:Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldIntro$6;->val$pet:Lcom/goldmotion/gold/GmGoldView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/goldmotion/gold/GmGoldView;->setSpeed(F)V

    .line 241
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldIntro$6;->val$pet:Lcom/goldmotion/gold/GmGoldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/goldmotion/gold/GmGoldView;->play(I)V

    return-void
.end method
