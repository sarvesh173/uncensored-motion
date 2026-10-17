.class Lcom/goldmotion/gold/GmGoldView$5$1;
.super Ljava/lang/Object;
.source "GmGoldView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/gold/GmGoldView$5;


# direct methods
.method constructor <init>(Lcom/goldmotion/gold/GmGoldView$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView$5$1;->this$1:Lcom/goldmotion/gold/GmGoldView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$5$1;->this$1:Lcom/goldmotion/gold/GmGoldView$5;

    iget-object v0, v0, Lcom/goldmotion/gold/GmGoldView$5;->this$0:Lcom/goldmotion/gold/GmGoldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/goldmotion/gold/GmGoldView;->play(I)V

    return-void
.end method
