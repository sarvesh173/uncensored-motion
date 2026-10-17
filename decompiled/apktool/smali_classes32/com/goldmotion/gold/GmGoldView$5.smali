.class Lcom/goldmotion/gold/GmGoldView$5;
.super Ljava/lang/Object;
.source "GmGoldView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/gold/GmGoldView;


# direct methods
.method constructor <init>(Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView$5;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$5;->this$0:Lcom/goldmotion/gold/GmGoldView;

    new-instance v1, Lcom/goldmotion/gold/GmGoldView$5$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/gold/GmGoldView$5$1;-><init>(Lcom/goldmotion/gold/GmGoldView$5;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/goldmotion/gold/GmGoldView;->play(ILjava/lang/Runnable;)V

    return-void
.end method
