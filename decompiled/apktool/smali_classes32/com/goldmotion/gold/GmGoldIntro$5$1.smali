.class Lcom/goldmotion/gold/GmGoldIntro$5$1;
.super Ljava/lang/Object;
.source "GmGoldIntro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldIntro$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/gold/GmGoldIntro$5;


# direct methods
.method constructor <init>(Lcom/goldmotion/gold/GmGoldIntro$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldIntro$5$1;->this$0:Lcom/goldmotion/gold/GmGoldIntro$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldIntro$5$1;->this$0:Lcom/goldmotion/gold/GmGoldIntro$5;

    iget-object v0, v0, Lcom/goldmotion/gold/GmGoldIntro$5;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldIntro$5$1;->this$0:Lcom/goldmotion/gold/GmGoldIntro$5;

    iget-object v1, v1, Lcom/goldmotion/gold/GmGoldIntro$5;->val$host:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/goldmotion/gold/GmGoldIntro$5$1;->this$0:Lcom/goldmotion/gold/GmGoldIntro$5;

    iget-object v2, v2, Lcom/goldmotion/gold/GmGoldIntro$5;->val$v:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0, v1, v2}, Lcom/goldmotion/gold/GmGoldIntro;->access$300(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/goldmotion/gold/GmGoldView;)V

    return-void
.end method
